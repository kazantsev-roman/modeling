docker build -t game .

docker run -d -p 8001:8080 --name game_8001 game
docker run -d -p 8000:8080 --name game_8000 game

docker stop game_8001
docker stop game_8000