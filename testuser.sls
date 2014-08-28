JenkinsGroup:
  group:
   - present

sshGroup:
  group:
   - present

mletest:
  user:
    - present
    - fullname:  "mletest Account"
    - password: {{ pillar['mleauth'] }}
    - groups:
      - JenkinsGroup
      - Users
      - sshGroup
