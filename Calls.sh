File Edit Options Buffers Tools Sh-Script Help                                  
#!/bin/bash                                                                     
scp user@server:/var/log/asterisk/cdr-csv/Master.csv .
#for get information  about the log calls 
# you can make this simple  from the next command cut -d "," -f 2,3,12,13 Master.csv | grep "2021-11-"


