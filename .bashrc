# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export http_proxy="http://10.144.1.10:8080"
export https_proxy="https://10.144.1.10:8080"

export PATH=/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/home/joey/.vimpkg/bin:/home/joey/.local/bin:/home/joey/bin:/home/joey/.vimpkg/bin:/home/joey/.vimpkg/bin:/home/joey/.vimpkg/bin
