FROM camptocamp/qgis-server:master-desktop

RUN pip install pyyaml jinja2 psycopg2-binary pygments owslib

CMD ["/usr/local/bin/start-client"]
