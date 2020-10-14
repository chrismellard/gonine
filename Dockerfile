FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gonine"]
COPY ./bin/ /