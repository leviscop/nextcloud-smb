FROM nextcloud:27

RUN apt-get update && apt-get install -y procps smbclient && rm -rf /var/lib/apt/lists/*
