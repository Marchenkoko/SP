FROM amazonlinux

COPY entrypoint.sh entrypoint.sh

COPY 1.png /home/Pictures

COPY 2.png /home/Pictures

RUN chmod +x entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]
