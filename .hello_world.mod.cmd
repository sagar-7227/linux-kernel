cmd_/home/sagar/Desktop/linux/hello_world.mod := printf '%s\n'   hello_world.o | awk '!x[$$0]++ { print("/home/sagar/Desktop/linux/"$$0) }' > /home/sagar/Desktop/linux/hello_world.mod
