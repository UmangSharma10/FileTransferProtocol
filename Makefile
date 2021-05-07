compile:
	
	gcc -o server server_thread.c -pthread
	gcc -o client client.c
