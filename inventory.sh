cat /etc/hosts| cut -f1 -d' '| grep -P '^[a-z1]'| xargs| sed 's# #,#g'
