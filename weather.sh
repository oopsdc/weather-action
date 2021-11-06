#!/bin/sh

curl wttr.in/Taiyuan?format="<li>今日天气:+%C\n<br><li>湿度:+++++%h\n<br><li>体表温度:+%f\n<br><li>风向:+++++%w\n<br><li>日出:+++++%S\n<br><li>日落:+++++%s\n<br>" >> result.txt
# curl wttr.in/Taiyuan?format=v2 >> result.txt