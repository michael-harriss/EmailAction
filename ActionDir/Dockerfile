FROM debian:9.5-slim
sudo apt-get update
sudo apt-get install mailutils
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
