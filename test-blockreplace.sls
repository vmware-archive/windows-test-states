test-etc-hosts-blockreplace-services:
  file.blockreplace:
    - name: c:\temp\test-blockreplace.txt
    - marker_start: "# BLOCK TOP : salt managed zone : local services : please do not edit"
    - marker_end: "# BLOCK BOTTOM : end of salt managed zone --"
    - content: |
        127.0.0.1 db.local.net
        127.0.0.1 http.local.net
        127.0.0.1 foo bar foo.local.net bar.local.net
        127.0.0.1 foobar # with a comment
    - show_changes: True
    - append_if_not_found: True
    - template: jinja
