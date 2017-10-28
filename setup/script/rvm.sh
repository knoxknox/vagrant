url="hkp://keys.gnupg.net"
key="409B6B1796C275462A1703113804BB82D39DC0E3"

gpg --keyserver $url --recv-keys $key && curl -sSL https://get.rvm.io | bash -s stable
