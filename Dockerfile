FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-fingerlie5"]
COPY ./bin/ /