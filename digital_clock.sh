#!bin/bash

Alarm_time= “15:30:00”

While true
do

  clear
  current_time=($date +%T)
 echo “$current_time”

If [ “$current_time == “$alarm_time” ]
echo “ALARM!Time to wake up “

echo -e “/a”
sleep 1

fi

sleep 1

done

