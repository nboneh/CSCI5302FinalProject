// Uses POSIX functions to send and receive data from a Maestro.
// NOTE: The Maestro's serial mode must be set to "USB Dual Port".
// NOTE: You must change the 'const char * device' line below.
#include <fcntl.h>
#include <stdio.h>
#include <unistd.h>
#ifdef _WIN32
#define O_NOCTTY 0
#else
#include <termios.h>
#endif
// Gets the position of a Maestro channel.
// See the "Serial Servo Commands" section of the user's guide.
int maestroGetPosition(int fd, unsigned char channel)
{
	unsigned char command[] = { 0x90, channel };
	 
	if (write(fd, command, sizeof(command)) == -1)
	{
		perror("error writing");
		return -1;
	}
	unsigned char response[2];
	if (read(fd, response, 2) != 2)
	{
		perror("error reading");
		return -1;
	}
	return response[0] + 256 * response[1];//response 1 is high 8 bite, see Mestro user guide page 43
}
// Sets the target of a Maestro channel.
// See the "Serial Servo Commands" section of the user's guide.
// The units of 'target' are quarter-microseconds.
int maestroSetTarget(int fd, unsigned char channel, unsigned short target)
{
	unsigned char command[] = { 0x84, channel, target & 0x7F, target >> 7 & 0x7F };
	if (write(fd, command, sizeof(command)) == -1)
	{
		perror("error writing");
		return -1;
	}
	return 0;
}

int SetTarget(int fd, unsigned char channel)

int main()
{
	// Open the Maestro's virtual COM port.
	const char * device = "/dev/ttyACM0";  // Linux
	int fd = open(device, O_RDWR | O_NOCTTY);
	if (fd == -1)
	{
		perror(device);
		return 1;
	}
#ifndef _WIN32
	struct termios options;
	tcgetattr(fd, &options);
	options.c_lflag &= ~(ECHO | ECHONL | ICANON | ISIG | IEXTEN);
	options.c_oflag &= ~(ONLCR | OCRNL);
	tcsetattr(fd, TCSANOW, &options);
#endif
	int position = maestroGetPosition(fd, 0);
	double vol;//voltage
	vol = position * 5.0 / 1023.0;// convert to voltage
	printf("Current position is %d.\n", position);
	printf("Current voltage is %d.\n", vol);
	int target = (position < 6000) ? 7000 : 5000;//对于条件表达式b?x:y，先计算条件b，然后进行判断。如果b的值为true，计算x的值，运算结果为x的值；否则，计算y的值，运算结果为y的值
	printf("Setting target to %d (%d us).\n", target, target / 4);
	maestroSetTarget(fd, 0, target);
	close(fd);
	return 0;
}