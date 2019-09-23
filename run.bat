git pull
git pull https://github.com/codecentric/codecentric.AI-bootcamp.git master 
docker run -p 127.0.0.1:8888:8888 -v "%cd%/notebooks":/notebooks -v "%cd%/data":/data codecentric/codecentric.ai-docker
pause
