#!/bin/bash
qemu-system-ppc -hda debian.qcow2 -m 512 -net user -net nic,model=rtl8139 -redir tcp:5022::22
