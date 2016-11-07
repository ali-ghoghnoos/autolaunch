COUNTER=0

while [ $COUNTER -lt 5 ]; do

killall screen

screen -S bot python main.py # Set Yours (Like : nohup ./launcher2.sh or screen php bot.php or ETC)

sleep 1

done
