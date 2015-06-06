FROM ubuntu
# WORKDIR ${foo}   # WORKDIR /bar
ADD web-server /
CMD ./web-server
EXPOSE 8080
# COPY \$foo /quux # COPY $foo /quux
