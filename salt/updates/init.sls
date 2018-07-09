{% set updates = salt['pillar.get']('updates','none') %}

{% for update in updates%}

install_updates{{update}}:
  wua.installed:
    - name: {{update}}

{% endfor %}
