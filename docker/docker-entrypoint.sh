#!/bin/sh
# copy of configuration files
RELPATH=$(find /opt/ergw-gtp-u-edp/releases/ -mindepth 1 -maxdepth 1 -type d)
[ -f /config/ergw-gtp-u-edp/sys.config ] && cp /config/ergw-gtp-u-edp/sys.config $RELPATH/sys.config
[ -f /config/ergw-gtp-u-edp/vm.args ] && cp /config/ergw-gtp-u-edp/vm.args $RELPATH/vm.args

exec "$@"