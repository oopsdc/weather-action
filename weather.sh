#!/bin/sh

curl wttr.in/Taiyuan?format="今日天气:\t+%C\n<br>湿度:\t+++++%h\n<br>体表温度:\t+%f\n<br>风向:\t+++++%w\n<br>日出:\t+++++%S\n<br>日落:\t+++++%s\n<br>" >> result.txt
# curl wttr.in/Taiyuan?format=v2 >> result.txt