# 🔥 FireCrack - Ultimate Phishing Automation Tool

> ⚠️ **Educational Purposes Only** — The creator is not responsible for misuse.

---

## 📦 Installation Guide

### 📌 Prerequisites (Termux / Linux)

Install core dependencies:

```bash
pkg install php curl unzip git -y
pkg install wget ncurses-utils proot -y
```

### 🔌 Ngrok Setup (ARM Devices Only)

```bash
termux-setup-storage
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod +x ngrok
./ngrok authtoken <YOUR_TOKEN>
```

🔐 Replace `<YOUR_TOKEN>` with your [Ngrok Auth Token](https://dashboard.ngrok.com/get-started/your-authtoken)

---

## 🚀 Setup and Launch

Clone the tool and run:

```bash
git clone https://github.com/Ayomide650/firephishing.git
cd firephishing
chmod +x firephishing.sh
./firephishing.sh
```

---

## 🧠 Target Selection

```
[::] Select An Attack For Your Victim [::]

[01] Facebook    [02] Instagram   [03] Google  
[04] Microsoft   [05] Netflix     [06] Paypal  
...  
[35] Roblox
```

---

## 🌐 Port Forwarding

Choose how you want to host the page:

```
[01] Localhost — For local testing
[02] Ngrok     — For public exposure
```

---

## 🛡️ View Captured Data

```bash
./firephishing.sh -i   # Show grabbed IPs
./firephishing.sh -c   # Show captured credentials
```

---

## 🔧 Advanced Customization

- 🎯 **Custom Port** – Define your own server port.
- 🕵️‍♂️ **Masked URL** – Disguise phishing links (e.g. `https://get-free-followers.com`).

---

## 🛠️ Technology Stack

| 🧰 Tool   | ⚙️ Purpose                    |
|----------|-------------------------------|
| 🐚 Bash  | Core automation scripting     |
| 🐘 PHP   | Serve phishing pages          |
| 🌐 Ngrok | Tunneling for public access   |
| 📡 Curl  | Data handling and requests    |

---

## 🌍 Connect with Me

- 🔹 [Telegram](https://t.me/unikruzng)
- 🔸 [GitHub](https://github.com/Ayomide650)

---

## 📜 License

Licensed under **GNU GPL v3.0**

```
💣 Use for educational purposes only.
❌ Any misuse is not the responsibility of the author.
```

---

## 👤 Author

<p align="center">
  <img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&size=24&duration=2500&pause=800&color=E74C3C&center=true&vCenter=true&width=500&lines=🔥+Built+with+Dedication+by+Firekid" alt="Author Signature" />
</p>

<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=0,2,2,5,30&height=100&section=footer" />
</p>