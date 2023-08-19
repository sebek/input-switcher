rem Switch MX Keys to channel 2
.\hidapitester.exe --vidpid 046D:C548 --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x01,0x0a,0x1e,0x01,0x00,0x00

rem Switch MX Anywhere 3 to channel 2
.\hidapitester.exe --vidpid 046D:C548 --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x02,0x0a,0x1b,0x01,0x00,0x00

rem Changing screens to DP1
.\winddcutil.exe setvcp 0 60 0x0F
.\winddcutil.exe setvcp 1 60 0x0F