#
# Regular cron jobs for the brew-meta-itsecurity package
#
0 4	* * *	root	[ -x /usr/bin/brew-meta-itsecurity_maintenance ] && /usr/bin/brew-meta-itsecurity_maintenance
