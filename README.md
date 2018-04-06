# docker-demo

Example code for a presentation I gave during a 'Knowledge Sharing' session at work. 
I presented the simplest approach I could think of to deploying a web application using
Docker. 

Brief summary of steps:

1. Hold code in a git repository
1. Write `Dockerfile` and `docker-compose.yml`
1. Obtain a server with compatibility to run Docker
1. Pull down code from git repository
1. Build image using `Dockerfile`
1. Use `docker-compose` with the `-d` flag
1. You now have a deployed web application
