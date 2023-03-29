#!/bin/bash
for i in {1..10} 
do
echo "Сейчас $(date +'%H:%M:%S') времени, и $(ps aux | wc -l) Процессов"
sleep .5
done

lscpu > cpu_info.txt cat /etc/os-release | head -1 >> os_info.txt cat /etc/os-release | head -1 | sed 
's/NAME="//' | cut -d' ' -f1 >> os_info.txt

for i in {50..100} 
do
touch "${i}.txt"
done
