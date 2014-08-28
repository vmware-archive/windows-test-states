testfile:
  file:
    - managed
    - name: c:\temp\testmanage.txt
    - makedirs: True
    #- template: jinja
    - source: salt://test.sh
    #- contents: |
        #This is a test.
        #Testing. Testing
