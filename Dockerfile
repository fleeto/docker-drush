FROM dustise/lamp
COPY prepare.sh /usr/local/bin
RUN /usr/local/bin/prepare.sh
