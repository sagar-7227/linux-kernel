cmd_/home/sagar/Desktop/linux/modules.order := {   echo /home/sagar/Desktop/linux/hello_world.ko; :; } | awk '!x[$$0]++' - > /home/sagar/Desktop/linux/modules.order
