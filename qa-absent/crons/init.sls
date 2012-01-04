# include
include:
  - users

# cron.repsent
date > /tmp/croncheck:
  cron:
    - absent
    - user: root
    - minute: '*/5'
    - hour: 4
    - daymonth: 2
    - month: 7

# cron.present
lscpi > /tmp/lspcicron:
  cron:
    - absent
    - user: root
    - minute: '*/5'
    - hour: 4
    - dayweek: 2
    - month: 7
