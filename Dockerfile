FROM debian:stable-slim

COPY dockerCourse /bin/dockerCourse

CMD [ "/bin/dockerCourse" ]