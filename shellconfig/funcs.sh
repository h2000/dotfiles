
scppath () { echo $USER@`hostname -I | awk '{print $1}'`:`readlink -f $1`; }