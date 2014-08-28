test_file:
  file.managed:
    - name: c:\temp\heyheyhey.txt
    - source: salt://seth.sls
    - template: jinja
