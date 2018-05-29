import serial, datetime, time, threading

def sendTime():
    date = datetime.datetime.now()
    hour = date.hour
    hourB1 = str(hour//10).encode('ascii')
    hourB2 = str(hour%10).encode('ascii')
    minute = date.minute
    minuteB1 = str(minute//10).encode('ascii')
    minuteB2 = str(minute%10).encode('ascii')
    day = date.day
    dayB1 = str(day//10).encode('ascii')
    dayB2 = str(day%10).encode('ascii')
    month = date.month
    monthB1 = str(month//10).encode('ascii')
    monthB2 = str(month%10).encode('ascii')
    year = date.year%100
    yearB1 = str(year//10).encode('ascii')
    yearB2 = str(year%10).encode('ascii')

    ser.write(b'_')
    time.sleep(0.5)
    ser.write(hourB1)
    time.sleep(0.5)
    ser.write(hourB2)
    time.sleep(0.5)
    ser.write(minuteB1)
    time.sleep(0.5)
    ser.write(minuteB2)
    time.sleep(0.5)
    ser.write(dayB1)
    time.sleep(0.5)
    ser.write(dayB2)
    time.sleep(0.5)
    ser.write(monthB1)
    time.sleep(0.5)
    ser.write(monthB2)
    time.sleep(0.5)
    ser.write(yearB1)
    time.sleep(0.5)
    ser.write(yearB2)
    time.sleep(0.5)

    print('time sent\n\n')
        

connected = False
temperature = 0
temp1 = 0
temp2 = 0
ser = serial.Serial('COM3', 19200, timeout=0, parity=serial.PARITY_EVEN)
time.sleep(3)

def eventLogger(ser, connected):
    counter = 0
    while not connected:
        connected = True
        while(True):
            read = ser.read(1)
            readDecoded = read.decode('ascii')
            if readDecoded == 'x':
                print("inbox is full")
            elif readDecoded == 'f':
                print("Event logged!")
                with open('eventlog.txt', 'a') as file:
                    file.write(datetime.datetime.now().strftime("%H:%M %d/%m/%Y"))
                    file.write('\n')
            elif (readDecoded >= '1' and readDecoded <= '9'):
                counter = counter + 1
                if counter == 1:
                    temp1 = readDecoded
                elif counter == 2:
                    temp2 = readDecoded
                    counter = 0;
                    print("Current temperature: " + temp1 + temp2 + "C")
                    
thread = threading.Thread(target = eventLogger, args=(ser,connected,))
thread.start()
while(True):
    print("1.Send time\n2.Send message\n3.Print message log\n4.Print event log\n5.LED On\n6.LED Off\n7.Temperature")
    choice = input()
    if choice == '1':
        sendTime()
    elif choice == '2':
        message = input('Enter max 10 characters: ')
        with open('messagelog.txt', 'a') as file:
            file.write(message + '\n')
        for x in message:
            command = x.encode('ascii')
            ser.write(command)
            time.sleep(0.5)
        command = "!".encode('ascii')
        ser.write(command)
        time.sleep(0.5)
    elif choice == '3':
        f = open('messagelog.txt')
        for line in f:
            print(line[:-1])
        f.close()
    elif choice == '4':
        f = open('eventlog.txt')
        for line in f:
            print(line[:-1])
        f.close()
    elif choice == '5':
        command = b'\xFF'
        ser.write(command)
        time.sleep(0.5)
    elif choice == '6':
        command = b'\xF0'
        ser.write(command)
        time.sleep(0.5)
    elif choice == '7':
        command = b'\xEE'
        ser.write(command)
        time.sleep(0.5)
        #answer = ser.read(2)
        #print("Current temperature: " + "C")
