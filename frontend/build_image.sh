cd ~/graphrag-accelerator
docker build -t graphrag:frontend -f docker/Dockerfile-frontend .
docker run --rm --env-file frontend/.env -p 8501:8080 graphrag:frontend
