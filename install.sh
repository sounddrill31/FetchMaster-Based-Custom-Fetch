printf "Ensure this is running in default directory, modify this script if it doesn't work/you are not running in home."
cd /home
wget https://raw.githubusercontent.com/anhsirk0/fetch-master-6000/master/fm6000.pl -O fm6000
wget https://raw.githubusercontent.com/sounddrill31/FetchMaster-Based-Custom-Fetch/main/art.txt -O art.txt
#change command name if you want to call it something else.
alias chadfetch="bash /home/fm6000 -f /home/art.txt"
