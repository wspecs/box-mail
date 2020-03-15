#!/bin/bash

echo 'running wspecs/box-dns'

source postfix.sh
source dovecot.sh
source users.sh
source dkim.sh
source spamassassin.sh
source webmail.sh
source zpush.sh
