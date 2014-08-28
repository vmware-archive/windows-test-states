testuser01:
  user.present:
    - name: testuser01
    - fullname: Test User 01
    - password: CrappyPassword1!
    - groups:
      - Administrators
