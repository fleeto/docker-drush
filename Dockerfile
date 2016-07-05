FROM dustise/lamp:0.2
COPY prepare.sh /usr/local/bin
RUN /usr/local/bin/prepare.sh
