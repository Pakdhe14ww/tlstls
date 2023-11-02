rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Auto Setup Ngrok Token"
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
./ngrok authtoken 2XcNvJU95utQbxIJhacTrbqPmPo_3jycKpVEg2tvhKvwpCRo9 #put your authtoken, not my token >:3
