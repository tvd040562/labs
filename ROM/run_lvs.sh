#!/bin/sh
export OPENRAM_TECH="/opt/OpenRAM/technology:/opt/OpenRAM/compiler/../technology"
echo "$(date): Starting LVS using Netgen /opt/OpenRAM/miniconda/bin/netgen"
/opt/OpenRAM/miniconda/bin/netgen -noconsole << EOF
lvs {rom_high.spice rom_high} {rom_high.lvs.sp rom_high} setup.tcl rom_high.lvs.report -full -json
quit
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) LVS using Netgen /opt/OpenRAM/miniconda/bin/netgen"
exit $magic_retcode
