mkdir .deb_packs
cd .deb_packs
wget https://github.com/multipath-tcp/mptcp/releases/download/v0.96/linux-headers-5.4.230.mptcp_20230203134326-1_amd64.deb
wget https://github.com/multipath-tcp/mptcp/releases/download/v0.96/linux-image-5.4.230.mptcp-dbg_20230203134326-1_amd64.deb
wget https://github.com/multipath-tcp/mptcp/releases/download/v0.96/linux-image-5.4.230.mptcp_20230203134326-1_amd64.deb
wget https://github.com/multipath-tcp/mptcp/releases/download/v0.96/linux-libc-dev_20230203134326-1_amd64.deb
wget https://github.com/multipath-tcp/mptcp/releases/download/v0.96/linux-mptcp_v0.96_20230203134326-1_all.deb
sudo dpkg -i linux*.deb
sudo apt-get install -f
