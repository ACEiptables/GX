rm -r /data/小叽猪/26
clear
echo "输入密码"
read a
echo 嘿嘿 > /data/小叽猪/$a
echo "密码验证中"
sleep 0.5
FILE=/data/小叽猪/你妈死了
if [ ! -f "$FILE" ]; then
    echo "密码错误"
    rm -r /data/小叽猪/$a
sleep 0.3
    echo "⚠️⚠️⚠️⚠️⚠️⚠️"
    echo "\033[30m设备厂商:\033[0m"
getprop ro.product.brand
echo "\033[30m\n设备型号:\033[0m"
getprop ro.product.model
#使用小米售后的方式查询
a=$(su -c cat /sys/class/qcom-battery/soh)
#查看出厂设计容量
cc=$(cat /sys/class/power_supply/battery/charge_full_design)
charge_full_design=$(($cc / 1000))
#查看当前电池容量
dc=$(cat /sys/class/power_supply/battery/charge_full)
charge_full=$(($dc / 1000))
#查看电池循环次数
xh=$(cat /sys/class/power_supply/battery/cycle_count)
#计算剩余容量百分比
bfb=$(printf "%d" $((${dc}*100/${cc})))
echo "\033[30m小米售后查询当前电池寿命为 ${a}%\033[0m"
echo
echo "\033[30m出厂设计容量为 ${charge_full_design}mAh\033[0m"
echo
echo "\033[30m当前电池容量为 ${charge_full}mAh\033[0m"
echo
echo "\033[30m电池循环次数为 $xh次\033[0m"
echo
echo "\033[30m剩余容量百分比为 $bfb%\033[0m"

    exit 1
    exit
fi
clear
echo "欢迎使用"

rm -r /data/小叽猪/$a


test ! $? -eq 0 && exit 1
















#!/bin/barc
#CN_obi写 QQ201118023
clear
while true
do
RELEASE=`date +%Y:%m:%d:%H:%M:%S`

echo -e "\033[33m　　 へ　　　　   ／|\033[0m"
echo -e "\033[33m　　/＼7　　   ∠＿/\033[0m"
echo -e "\033[33m　 /　│　　 ／　／\033[0m"
echo -e "\033[33m　│　Z ＿,＜　／　　 / \033[0m"
echo -e "\033[33m　│　　　　　ヽ　　 /小〉\033[0m"
echo -e "\033[33m　 Y　　　     ヽ　 /叽／ \033[0m"
echo -e "\033[33m　ｲ👁️　.　👁️ 　⊂⊃ 〈　猪　\033[0m"
echo -e "\033[33m　()👄　　  　  　|　＼〈\033[0m"
echo -e "\033[33m　　>ｰ ､_　 ィ　 │ ／／\033[0m"
echo -e "\033[33m　 / へ　　 /　ﾉ＜| ＼＼\033[0m"
echo -e "\033[33m　 ヽ_ﾉ🤡 (_／　 │／／\033[0m"
echo -e "\033[33m　　7　　　　　　　|／\033[0m"
echo -e "\033[33m　　＞―r￣￣ｰ―＿  |\033[0m"

printf "${GRE}\n\n\n\n\n\n"
printf \\n
printf "                       *  *   *  *       "\\n
printf "                      *     *     *         "\\n
printf "    \033[5;40;41;37m࿙小࿚࿙࿚࿙🐷࿚\033[0m========*===========*======\033[31m>▶\033[0m"\\n
printf "                       *         *        "\\n
printf "                         *     *       "\\n
printf "                            *   "\\n
echo -e "\n"
echo -e "\033[5;46;46;37m              菜单    $RELEASE    \033[0m"
echo -e "\n\n"
echo -e "\033[5;46;42;37m            【 1 启动游戏前开启 】                 \033[0m"
printf "${GRE}\n" 
echo -e "\033[5;46;44;37m            【 2 和平大厅开启 】                 \033[0m"
printf "${GRE}\n"
echo -e "\033[5;46;41;37m            【 3 关闭防封 】                 \033[0m"
printf "${GRE}\n"
echo -e "\033[5;46;41;37m            【 4 🈲 】                 \033[0m"
printf "${GRE}\n"
echo -e "\033[5;46;41;37m            【 5 性能模式✔[强烈建议开启]拉满CPUGPU 】                 \033[0m"
printf "${GRE}\n"
echo -e "\033[5;46;41;37m            【 6 禁 】                 \033[0m"
printf "${GRE}\n"
echo -e "\033[5;46;43;37m            请输入你的选择............       \033[0m"

printf "${GRE}\n"
read a
case $a in
1)

clear
RELEASE=`date +%Y:%m:%d:%H:%M:%S`
printf "${GRE}\n\n\n\n\n\n\n\n\n"

curl -s https://cf.ghproxy.cc/https://raw.githubusercontent.com/ACEiptables/HPJY/main/ZM1.sh | sh


1
;;
2)

clear
#清除所有规则


RELEASE=`date +%Y:%m:%d:%H:%M:%S`
printf "${GRE}\n\n\n\n\n\n"
printf \\n
printf "                       *  *   *  *       "\\n
printf "                      *     *     *         "\\n
printf "    \033[5;40;41;37m࿙小࿚࿙࿚࿙🐷࿚\033[0m========*===========*======\033[31m>▶\033[0m"\\n
printf "                       *         *        "\\n
printf "                         *     *       "\\n
printf "                            *   "\\n
echo -e "\n"
echo -e "\033[5;46;46;37m              菜单    $RELEASE    \033[0m"
echo -e "\n\n"
echo -e "\033[5;46;42;37m            【 1  】                 \033[0m"
printf "${GRE}\n" 
echo -e "\033[5;46;44;37m            【 2 大厅开启 】                 \033[0m"
printf "${GRE}\n"
echo -e "\033[5;46;44;37m            【 防踢开了不能开防禁否则防踢会失效『开启防踢后7分钟内可以打人』 】                 \033[0m"
echo -e "\033[5;46;44;37m            【  7分钟后如果打人请开防🈲 】                 \033[0m"
printf "${GRE}\n"
printf "${GRE}\n"
read a
case $a in
1)

clear
RELEASE=`date +%Y:%m:%d:%H:%M:%S`
printf "${GRE}\n\n\n\n\n\n\n\n\n"
echo -e "\033[5;46;42;37m            【 防踢开启 】                 \033[0m"
curl -s https://cf.ghproxy.cc/https://raw.githubusercontent.com/ACEiptables/HPJY/main/FT.sh | sh

1
;;
2)

clear
#清除所有规则


curl -s https://cf.ghproxy.cc/https://raw.githubusercontent.com/ACEiptables/HPJY/main/FJ.sh | sh


2
;;
3)

exit 1
;;
esac
2
;;
3)

clear
#清除所有规则
echo -e "\033[5;46;42;37m            【 断开防封 】                 \033[0m"
curl -s https://cf.ghproxy.cc/https://raw.githubusercontent.com/ACEiptables/HPJY/main/GB1.sh | sh
echo -e "\033[5;46;42;37m            【 开启成功 】                 \033[0m"
3
;;
4)

clear
RELEASE=`date +%Y:%m:%d:%H:%M:%S`
printf "${GRE}\n\n\n\n\n\n"
printf \\n
printf "                       *  *   *  *       "\\n
printf "                      *     *     *         "\\n
printf "    \033[5;40;41;37m࿙小࿚࿙࿚࿙🐷࿚\033[0m========*===========*======\033[31m>▶\033[0m"\\n
printf "                       *         *        "\\n
printf "                         *     *       "\\n
printf "                            *   "\\n
echo -e "\n"
echo -e "\033[5;46;46;37m              菜单    $RELEASE    \033[0m"
echo -e "\n\n"
echo -e "\033[5;46;42;37m            【 1 开启语音『大厅开启』 】                 \033[0m"
printf "${GRE}\n" 
echo -e "\033[5;46;44;37m            【 2 局内关闭 】                 \033[0m"
printf "${GRE}\n"
read a
case $a in
1)

clear
RELEASE=`date +%Y:%m:%d:%H:%M:%S`
printf "${GRE}\n\n\n\n\n\n\n\n\n"
echo -e "\033[5;46;42;37m            【 语音开启 】                 \033[0m"
curl -s https://cf.ghproxy.cc/https://raw.githubusercontent.com/ACEiptables/HPJY/main/X.sh | sh

1
;;
2)

clear
#清除所有规则


curl -s https://cf.ghproxy.cc/https://raw.githubusercontent.com/ACEiptables/HPJY/main/V.sh | sh
echo -e "\033[5;46;42;37m            【 关闭成功 】                 \033[0m"

2
;;
3)

exit 1
;;
esac
4
;;
5)

clear



echo -e "\033[5;46;42;37m            【 开启成功 】                 \033[0m"
curl -s https://cf.ghproxy.cc/https://raw.githubusercontent.com/ACEiptables/HPJY/main/XN1.sh | sh



5
;;
6)


clear



echo -e "\033[5;46;42;37m            【 查看公告 】                 \033[0m"
curl -s https://cf.ghproxy.cc/https://raw.githubusercontent.com/ACEiptables/HPJY/main/GG.sh | sh



6
;;
*)


;;
esac
done