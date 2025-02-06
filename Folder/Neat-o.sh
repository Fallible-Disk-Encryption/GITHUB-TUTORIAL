#This is an inefficient little script, loosely based on the .bashrc on my main PC. 
echo "Wow, shell scritps are neat! Today is `date "+%A %B %d"`."
echo "Your machine has been running `uptime | awk -F ' ' '{sub (/,/,"",$4);;print $3,$4}'`." #Never realized that Tumbleweed's version of uptime doesn't have the -p (Pretty) option. Odd! Super funky workaround, haha! :-P $'\n'
echo "Have a great day! :) "
