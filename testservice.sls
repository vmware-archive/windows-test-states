C:\temp\hey.txt:
  file:
    - managed
    - source: salt://seth.sls
    - makedirs: False

Ec2Config:
  service.running:
    - enable: True
    #- full_restart: True
    - watch:
      - file: C:\temp\hey.txt
