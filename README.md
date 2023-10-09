# The following is based on Debian distributions only! ⚠

![MasterHead](https://protonvpn.com/blog/wp-content/uploads/2020/11/2020-11-PV-blog-linux-beta.png)
# ProtonVPN for Linux?
Proton VPN es un servicio de red privada virtual (VPN) que te permite proteger tu conexión a internet y acceder a contenido bloqueado o censurado. Proton VPN en Linux es una aplicación oficial que te permite usar Proton VPN en tu sistema operativo Linux, con una interfaz gráfica de usuario y funciones avanzadas como NetShield, Kill Switch y Secure Core. (In this case we will use Parrot OS Security)

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
1. Give execute permissions to the "install.sh" file:
```bash
chmod +x install.sh
```

2. Run the script once with execute permissions:
```bash
bash install.sh
```

3. Extract the file from the ProtonVPN folder:
```bash
sudo dpkg -i protonvpn-stable-release_1.0.3-2_all.deb
```

4. Update the packages once the file is extracted:
```bash
sudo apt-get update
```

5. Install ProtonVPN:
```bash
sudo apt-get install protonvpn
```

6. Start ProtonVPN by pressing where it says "Menu" and search for "ProtonVPN". Enjoy your new VPN on GNU/Linux!

### Credits:
1. Repository created by: SilentShadowMaster@proton.me
2. ProtonVPN Website: https://protonvpn.com/support/official-linux-vpn-debian/
