FROM alpine:3.2
ADD micro_example-srv /micro_example-srv
ENTRYPOINT [ "/micro_example-srv" ]
