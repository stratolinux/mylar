This is a Dockerfile to set up "Mylar" 
Build from docker file
```
git clone git@github.com:tssgery/strato-mylar.git
cd strato-mylar
docker build -t mylar .
```
docker run -d -v /*your_config_location*:/config -v /*your_comics_location*:/comics -p 8090:8090 mylar
