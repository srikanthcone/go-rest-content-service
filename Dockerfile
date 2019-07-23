FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-rest-content-service"]
COPY ./bin/ /