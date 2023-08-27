docker run\
	--network="host"\
	--name portainer\
	--restart=always\
	-v /var/run/docker.sock:/var/run/docker.sock\
	-v portainer_data:/data\
	portainer/portainer-ce:latest
