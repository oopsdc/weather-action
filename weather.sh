#!/bin/sh

curl wttr.in/Taiyuan?format="<ul><li>今日天气:+%C\n<li>湿度:+++++%h\n<li>体表温度:+%f\n<li>风向:+++++%w\n<li>日出:+++++%S\n<li>日落:+++++%s\n</ul>" >> result.txt