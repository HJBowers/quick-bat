# Search for the string “All” (case-sensitive). Go forward a few occurrences,
# then back a few occurrences. Then go to the beginning of the file and count
# the occurrences by searching forward until you hit the end. Compare your
# count to the result of running grep All sonnets.txt | wc

less sonnets.txt
/All
n
n
n
N
N
1G
n
n
n
n
grep All sonnets.txt | wc
# 10 occurances
