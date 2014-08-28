manager.context:
  file.managed:
    - name: 'Z:\tomcat\webapps\manager\META-INF\context.xml'
    - source: salt://opt/tomcat/files/manager-context.xml
    - makedirs: True
