FROM python
RUN pip install bbrf

ENTRYPOINT [ "/usr/local/bin/bbrf" ]