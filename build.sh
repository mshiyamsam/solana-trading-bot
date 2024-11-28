docker rm -f solana-success-bot
docker rmi solana-success-bot:1.0
docker build -t solana-success-bot:1.0 .
docker run -d --name solana-success-bot solana-success-bot:1.0
docker ps
docker logs --follow solana-success-bot