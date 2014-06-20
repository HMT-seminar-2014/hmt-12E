# Within HMT VM, run HMT-MOM's palView task:

PALFILE=/vagrant/hmt-12E/collections/paleography.csv

cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

