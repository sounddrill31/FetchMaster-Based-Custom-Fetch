printf "Ensure this is running as sudo"
mkdir /home/chadfetch
cd /home/chadfetch
wget https://raw.githubusercontent.com/anhsirk0/fetch-master-6000/master/fm6000.pl -O fm6000
wget https://raw.githubusercontent.com/sounddrill31/FetchMaster-Based-Custom-Fetch/main/art.txt -O art.txt
#change command name if you want to call it something else.
alias chadfetch="bash /home/chadfetch/fm6000 -f /home/chadfetch/art.txt"
