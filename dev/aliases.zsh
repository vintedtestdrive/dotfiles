_RAILS_C_SCREEN_ID=`whoami`_rails_c
_RAILS_C_CMD="screen -S $_RAILS_C_SCREEN_ID -D -R rails c"
_SSH_PROXY='ssh -t root@admin.vinted.net'

alias console_fr="$_SSH_PROXY 'ssh -t mongrel@web1.vinted.fr \"cd /home/domains/vinted.fr/webapp/current/ && $_RAILS_C_CMD\"'"
alias console_de="$_SSH_PROXY 'ssh -t mongrel@web2.kleiderkreisel.de \"cd /home/domains/kleiderkreisel.de/webapp/current/ && $_RAILS_C_CMD\"'"
alias console_de_babies="$_SSH_PROXY 'ssh -t mongrel@web2.mamikreisel.de \"cd /home/domains/mamikreisel.de/webapp/current/ && $_RAILS_C_CMD\"'"
alias console_lt="$_SSH_PROXY 'ssh -t mongrel@web1.manodrabuziai.lt \"cd /home/domains/manodrabuziai.lt/webapp/current/ && $_RAILS_C_CMD\"'"
alias console_lt_babies="$_SSH_PROXY 'ssh -t mongrel@web1.manodrabuziai.lt \"cd /home/domains/musumazyliai.lt/webapp/current/ && $_RAILS_C_CMD\"'"
alias console_pl="$_SSH_PROXY 'ssh -t mongrel@web1.vinted.pl \"cd /home/domains/vinted.pl/webapp/current/ && $_RAILS_C_CMD\"'"
alias console_cz="$_SSH_PROXY 'ssh -t mongrel@web1.votocvohoz.cz \"cd /home/domains/votocvohoz.cz/webapp/current/ && $_RAILS_C_CMD\"'"
alias console_us="$_SSH_PROXY 'ssh -t mongrel@server2.vinted.com \"cd /home/domains/vinted.com/webapp/current/ && $_RAILS_C_CMD\"'"
alias console_sb="$_SSH_PROXY 'ssh -t mongrel@sandbox.vinted.net \"cd /home/domains/sandbox.vinted.net/webapp/current/ && $_RAILS_C_CMD\"'"
alias console_analytics="$_SSH_PROXY 'ssh -t mongrel@analytics.manodrabuziai.lt \"cd /home/domains/analytics.manodrabuziai.lt/md-analytics/current/ && $_RAILS_C_CMD production\"'"
alias console_admin="$_SSH_PROXY 'cd /home/domains/admin.vinted.net/md-admin/current/ && $_RAILS_C_CMD production'"