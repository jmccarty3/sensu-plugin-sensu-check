Sensu-Plugins-Sensu-Check
=============================

Functionality
-------------------------

Verifies that running instances in AWS matching a given filter exists as a sensu clients.
Instances must be running for a given minimum time (in minutes).
Users may provide warning and critical thresholds for uptime (in minutes).

Currently has a copy of the filter logic in jmccarty3/sensu-plugins-aws

Files
---------------------
* bin/check-sensu-client.rb

Usage
---------------------
```
check-sensu-client.rb -m 5 -w 10 -c 15
```

License
---------------------
Released under the same terms as Sensu (the MIT license); see LICENSE
for details.
