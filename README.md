# ProtonVPN for Linux?
This is a guide on how to install Proton VPN (Virtual Private Network) on Parrot OS Security operating system. Please note that this guide is specifically for Debian-based distributions.

## Steps to install ProtonVPN
1. Clone the Github repository in terminal (CTRL+ALT+T):
```bash
git clone https://github.com/BRW080/ProtonVPN-ParrotSecurity.git
```
2. Access the newly created folder:
```bash
cd ProtonVPN-ParrotSecurity
```

3. Access the ProtonVPN folder:
```bash
cd ProtonVPN
```

## Installation process
1. Extract the file from the ProtonVPN folder:
```bash
sudo dpkg -i protonvpn-stable-release_1.0.3-2_all.deb
```

2. Update the packages once the file is extracted:
```bash
sudo apt-get update
```

3. Install ProtonVPN:
```bash
sudo apt-get install protonvpn
```
