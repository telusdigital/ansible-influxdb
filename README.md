# ansible-influxdb

[InfluxDB](http://influxdb.com/) - An open-source, distributed, time series database with no external dependencies.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)

Tunables
--------
* influxdb_version: 0.9.6.1
* influxdb_runtime_root: "{{ runtime_root | default('/var/run') }}/influxdb"

Dependencies
------------
* None

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.influxdb

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* Kinnan Kwok
* [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
* Aaron Pederson
* Nikki
* Phil Dufault
