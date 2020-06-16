FROM scratch

COPY demo /usr/bin/demo

RUN chmod +x /usr/bin/demo

EXPOSE 8080

USER 1001

CMD ["/usr/bin/demo","-l",":$PORT"]