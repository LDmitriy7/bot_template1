python3 -m pip -q install pyyaml

poetry export -o requirements.txt --without-hashes
python3 on_startup.py

docker compose build
docker compose up -d
