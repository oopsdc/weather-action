#!/bin/sh

curl wttr.in/Taiyuan?format="今日天气:+%C\n<br>湿度:+++++%h\n<br>体表温度:+%f\n<br>风向:+++++%w\n<br>日出:+++++%S\n<br>日落:+++++%s\n<br>" >> result.txt
# curl wttr.in/Taiyuan?format=v2 >> result.txt