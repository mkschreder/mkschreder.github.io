UBUS ScriptD
===

This project was my approach at solving the problem of extending ubus
functionality during development of the [JUCI project](juci-project.html). I
could not find anything that quite fit the bill of what I needed to do so I
created ubus-scriptd to handle the task of executing lua scripts and shell
scripts in response to ubus calls. ubus-scriptd allowed juci plugin developers
to simply write lua scripts (or shell scripts) and drop them in a folder on the
openwrt image and they would then automatically appear on ubus through this
service. 

ubus-scriptd is currently used in all variants of juci based on versions prior
to v2.16.03 of JUCI (from that point JUCI switched to using a "proper"
dedicated backend).

Links
===

* Github repository: [https://github.com/mkschreder/ubus-scriptd](https://github.com/mkschreder/ubus-scriptd):w

