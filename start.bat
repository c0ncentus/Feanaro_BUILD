ECHO Start using docker ... your' are ready to move ?
PAUSE
docker build ./feanaro_api -t feanaro_api
docker build ./lindale -t lindale 
docker-compose up