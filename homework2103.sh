#!/bin/bash
echo "Hello students"
read name
echo "Welcome to terminal $name"
mkdir -p /tmp/test/ && touch /tmp/mydate.txt && date +"%H:%M:%S" >> /tmp/mydate.txt
echo "Сохраняем данные"
for run in {1..10}
do
echo $run
sleep 0.5
done
echo "Data saved, continue work"
df -h >> /tmp/mydate.txt
mkdir -p /opt/mydate/ && mv /tmp/mydate.txt /opt/mydate/newmydate.txt
for run in {1..5}
do
echo $run
sleep 1
done
echo "Well done Boss"
