ldapsearch -Q "(|(uid=z*)(uid=Z*))" | grep '^cn:' | sed s/cn:\ // | sed s/cn::\ // | sort -rf
