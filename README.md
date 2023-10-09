![MasterHead](https://protonvpn.com/blog/wp-content/uploads/2020/11/2020-11-PV-blog-linux-beta.png)
# ProtonVPN for Linux?
Proton VPN es un servicio de red privada virtual (VPN) que te permite proteger tu conexión a internet y acceder a contenido bloqueado o censurado. Proton VPN en Linux es una aplicación oficial que te permite usar Proton VPN en tu sistema operativo Linux, con una interfaz gráfica de usuario y funciones avanzadas como NetShield, Kill Switch y Secure Core.

## Steps before installing ProtonVPN
1. Have all packages installed according to your Debian Distribution:
```bash
sudo apt update && sudo apt upgrade -y
```
2. Update the system completely:
```bash
sudo apt full-upgrade
```

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
1. Install ProtonVPN from the website (using "wget"):
```bash
wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.3-2_all.deb
```

2. Extract the file from the ProtonVPN folder:
```bash
sudo dpkg -i protonvpn-stable-release_1.0.3-2_all.deb
```

3. Update the packages once the file is extracted:
```bash
sudo apt-get update
```

4. Install ProtonVPN:
```bash
sudo apt-get install protonvpn
```

### Credits:
Repository created by: SilentShadowMaster@proton.me
