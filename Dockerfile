FROM alpine:3.10 AS list
CMD ls -l /

FROM alpine:3.10
CMD cat /greeting.txt
