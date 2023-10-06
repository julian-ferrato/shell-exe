last ferrato |wc -l  > number_connection-`date +%d-%m-%Y-%H-%M`.log
tar -cvf "number_connection-`date +%d-%m-%Y-%H-%M`.tar" "number_connection-`date +%d-%m-%Y-%H-%M`.log"
mv "number_connection-`date +%d-%m-%Y-%H-%M`.tar" /home/ferrato/shell-exe/Job08/Backup

