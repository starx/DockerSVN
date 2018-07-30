FROM alpine:latest
RUN apk --no-cache add subversion

WORKDIR /usr/src/app

ENTRYPOINT ["svn"]
CMD ["help"]
