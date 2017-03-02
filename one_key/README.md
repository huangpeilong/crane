Deploy guide
=============
1. docker>=1.12 [how to install](https://docs.docker.com/engine/installation/)
2. docker-compose>=1.8.0 [how to install](https://docs.docker.com/compose/install/)
3. Enable the Docker tcp Socket on port: 2375 [how to config](https://docs.docker.com/engine/reference/commandline/dockerd/#/daemon-socket-option) /etc/default/docker
4. Start ntp service
5. You'd better `setenforce 0`
6. Run command `CRANE_IP=X.X.X.X ./deploy.sh`
7. Browser http://$CRANE_IP
   * username: `admin@admin.com`
   * password: `adminadmin`

Notice
=============
1. When the web page shows "Service is busy...." and the log of container reports "env SWARM_IP is not set...", we should add the CRANE_IP env to the docker-compose file
