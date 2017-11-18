# launch-bash-without-aslr
Shell script to launch a Bash instance, from which all child processes will have ASLR disabled.

This script is useful for testing CTF problems in an environment without ASLR.  Can also be useful for exploit development.

Runs on Linux.

## Example Usage

```
user@computer:~$ ./launch-bash-without-aslr.sh 
==== ASLR disabled for this session ====
no-aslr $ echo "Look ma, no ASLR!"
Look ma, no ASLR!
no-aslr $ exit
exit
==== ASLR re-enabled ====
user@computer:~$ 
```
