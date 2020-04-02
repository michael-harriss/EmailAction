FROM debian:9.5-slim
RUN sudo apt-get update
RUN sudo apt-get install mailutils
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
