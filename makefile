# https://superuser.com/questions/454907/how-to-execute-a-command-in-screen-and-detach

test:
	echo "I am here" && \
	pwd && \
	ls -lah
start:
	screen -dm sh -c "nginx"
	npm start