FROM ubuntu

RUN apt update
RUN apt install bb -y
CMD [ "./usr/games/bb" ]
