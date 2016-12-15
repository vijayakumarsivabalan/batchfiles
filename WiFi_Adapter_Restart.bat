wmic path win32_networkadapter where index=12 call disable
ping 127.0.0.1 -n 6 > nul
wmic path win32_networkadapter where index=12 call enable