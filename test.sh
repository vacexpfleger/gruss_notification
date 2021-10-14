arr=("Postavil jsem sve dceri barak" "Doufam ze umis Cisco" "Sleduji te" "Dneska budeme delat Dockery" "Tak si trosku zatancime" "Sed rovne!" "Ukazeme si routovani" "Postavil jsem sve dceri barak, co ty?" "Černí smrdí jinak" "Byl jsem v Americe a Singapuru" "Choď rovně!" "Big Blue Button" "sleduji te :)" "Jsi na správném operačním systému")
min=0
max=14
number=$(expr $min + $RANDOM % $max)
notify-send --icon="/home/student/gruss_notification/icon.jpg" "Petr Grussmann" "${arr[$number]}" --icon="icon.jpg"
exit
