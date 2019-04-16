FROM scratch
EXPOSE 8080
ENTRYPOINT ["/serverless-jenkins-quickstart"]
COPY ./bin/ /