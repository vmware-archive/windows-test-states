
webapp.files:
  file.recurse:
    - name: Z:\webapp
    - source: salt://iis_app/webapp
    - exclude_pat: Web.config
    - clean: True
    - makedirs: True
