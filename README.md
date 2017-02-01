This is a Dockerfile to set up "Mylar"
Build from docker file
```
git clone git@github.com:stratolinux/mylar.git
cd mylar
docker build -t mylar .
```
docker run -d -v /*your_config_location*:/config -v /*your_comics_location*:/comics -v /*your_downloads_location*:/downloads -p 8090:8090 mylar
