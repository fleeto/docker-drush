FROM dustise/lamp:0.3
COPY prepare.sh /usr/local/bin
RUN /usr/local/bin/prepare.sh
