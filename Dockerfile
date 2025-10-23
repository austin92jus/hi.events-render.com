FROM daveearley/hi.events-all-in-one:latest

COPY render-start.sh /render-start.sh
RUN chmod +x /render-start.sh

CMD ["/render-start.sh"]

