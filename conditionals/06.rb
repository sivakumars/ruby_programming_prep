# p (32 * 4) >= "129" # returns an error because of different type date being compared with >=operator
p 847 == '874'
p '847' < '846'
p '847' > '846'
p '847' > '8478'
p '847' < '8478'