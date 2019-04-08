FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-app-jx"]
COPY ./bin/ /