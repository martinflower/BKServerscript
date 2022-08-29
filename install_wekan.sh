apt install snapd
snap install wekan
# snap set wekan root-url='https://wekan.srv.local'
snap set wekan port='3001'
systemctl restart snap.wekan.wekan
