FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-flvyt"]
COPY ./bin/ /