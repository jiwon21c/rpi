################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BtnAndLed.c \
../drcSerial.c \
../max31855.c \
../max5322.c \
../mcp23008.c \
../mcp23016.c \
../mcp23017.c \
../mcp23s08.c \
../mcp23s17.c \
../mcp3002.c \
../mcp3004.c \
../mcp3422.c \
../mcp4802.c \
../pcf8574.c \
../pcf8591.c \
../piHiPri.c \
../piThread.c \
../sn3218.c \
../softPwm.c \
../softServo.c \
../softTone.c \
../sr595.c \
../wiringPi.c \
../wiringPiI2C.c \
../wiringPiSPI.c \
../wiringSerial.c \
../wiringShift.c \
../wpiExtensions.c 

OBJS += \
./BtnAndLed.o \
./drcSerial.o \
./max31855.o \
./max5322.o \
./mcp23008.o \
./mcp23016.o \
./mcp23017.o \
./mcp23s08.o \
./mcp23s17.o \
./mcp3002.o \
./mcp3004.o \
./mcp3422.o \
./mcp4802.o \
./pcf8574.o \
./pcf8591.o \
./piHiPri.o \
./piThread.o \
./sn3218.o \
./softPwm.o \
./softServo.o \
./softTone.o \
./sr595.o \
./wiringPi.o \
./wiringPiI2C.o \
./wiringPiSPI.o \
./wiringSerial.o \
./wiringShift.o \
./wpiExtensions.o 

C_DEPS += \
./BtnAndLed.d \
./drcSerial.d \
./max31855.d \
./max5322.d \
./mcp23008.d \
./mcp23016.d \
./mcp23017.d \
./mcp23s08.d \
./mcp23s17.d \
./mcp3002.d \
./mcp3004.d \
./mcp3422.d \
./mcp4802.d \
./pcf8574.d \
./pcf8591.d \
./piHiPri.d \
./piThread.d \
./sn3218.d \
./softPwm.d \
./softServo.d \
./softTone.d \
./sr595.d \
./wiringPi.d \
./wiringPiI2C.d \
./wiringPiSPI.d \
./wiringSerial.d \
./wiringShift.d \
./wpiExtensions.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gnueabihf-gcc -I/home/jiwon21c/workspace/rpi/wiringPi/wiringPi -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


