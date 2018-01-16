FROM haproxy:1.6.2

COPY ./haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
RUN chown root:staff /usr/local/etc/haproxy/haproxy.cfg
RUN chmod a-wx /usr/local/etc/haproxy/haproxy.cfg
RUN chmod u+r /usr/local/etc/haproxy/haproxy.cfg
