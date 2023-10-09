# ProtonVPN-ParrotSecurity
This is a guide on how to install Proton VPN (Virtual Private Network) on Parrot OS Security operating system. Please note that this guide is specifically for Debian-based distributions.

### Pasos para instalar ProtonVPN:
1. Clonar el repositorio de Github en la terminal (CTRL+ALT+T)
```bash
git clone https://github.com/BRW080/ProtonVPN-ParrotSecurity.git
```
2. Acceder a la carpeta recientemente creada:
```bash
cd ProtonVPN-ParrotSecurity
```

3. Acceder a la carpeta ProtonVPN:
```bash
cd ProtonVPN
```

### Proceso de instalación
1. Extraer el archivo de la carpeta ProtonVPN:
```bash
sudo dpkg -i protonvpn-stable-release_1.0.3-2_all.deb
```

# ¡EXTRA!
Si hay dependencias qué no se cumplen, el comando anterior dará un mensaje de error. Puede solucionar las dependencias usando "apt":
```bash
sudo apt-get install -f
```
