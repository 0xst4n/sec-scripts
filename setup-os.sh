sudo apt install wget curl git nmap python3-pip john hashcat sqlmap
python3 -m pip install impacket

echo 'export PATH="/home/me/tools:$PATH"' >> /home/me/.bashrc
echo 'export PATH="/home/me/.local/bin:$PATH"' >> /home/me/.bashrc

git clone https://github.com/standb/sec-scripts /tmp/sec-scripts
chmod +x /tmp/sec-scripts/shell /tmp/sec-scripts/shellc /tmp/sec-scripts/up
sudo cp /tmp/sec-scripts/shell /tmp/sec-scripts/shellc /tmp/sec-scripts/up /usr/local/bin
sudo apt install xclip

sudo wget -c https://github.com/danielmiessler/SecLists/archive/master.zip -O /usr/share/SecList.zip
sudo unzip /usr/share/SecList.zip -d /usr/share/seclists
sudo rm -f /usr/share/SecList.zip

python3 -m pip install pipx
pipx ensurepath
sudo apt install python3.10-venv
pipx install crackmapexec
