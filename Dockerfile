FROM debian:stable-slim

COPY dockerCourse /bin/dockerCourse

ENV PORT=8991

CMD [ "/bin/dockerCourse" ]