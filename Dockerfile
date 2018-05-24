FROM alpine:3.7
COPY ./README.MD /root/
CMD ['ls','-l']
