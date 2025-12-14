# 🌸 YAE-LAVALINK ⚡

> _A lightning-fast Lavalink audio streaming service wrapped in the elegance of Docker_

Welcome to **YAE-LAVALINK** — your gateway to seamless audio streaming infrastructure! Built with love for developers who appreciate clean deployments and buttery-smooth audio playback ✨

---

## ✨ What's This About?

YAE-LAVALINK is a containerized Lavalink setup designed to get you streaming audio in your Discord bots (or any compatible client) faster than you can say "ara ara~" 🎵

Perfect for:

- 🤖 Discord music bots
- 🎮 Game audio streaming
- 🎪 VTuber karaoke streams
- 💫 Any project needing rock-solid audio delivery

---

## 🚀 Quickstart Guide

### Prerequisites

Make sure you've got these installed:

- 🐳 Docker & Docker Compose
- ☕ A cup of your favorite beverage (seriously, you're gonna speedrun this)

### 1️⃣ Clone & Navigate

```bash
git clone https://github.com/OuOSama/YAE-LAVALINK.git
cd yae-lavalink
```

### 2️⃣ Environment Setup

Create your `.env.local` file and add your credentials:

```bash
# Add your password
PASSWORD = your_super_secret_password_here
```

> 💡 **Pro tip:** Use a strong password! Think of it as the key to your audio kingdom 🔐

### 3️⃣ Deploy!

```bash
# Spin up all services
docker build -t lavalink .

# Check if everything's vibing
docker run -d --rm -e PASSWORD=SuperPassword -p 2333:2333 lavalink
```

### 4️⃣ Verify Connection

Your Lavalink instance should now be running! 🎉

Default connection details:

- **Host:** `localhost`
- **Port:** `2333`
- **Password:** Whatever you set in

---

## 🤝 Contributing

Pull requests are welcome! Whether you're fixing typos or adding features, every contribution makes this project shine brighter ✨

---

## 📝 License

## MIT

---

## 💖 Acknowledgments

Built with passion for the dev community. May your audio streams be smooth and your latency low!

_Happy streaming, bestie!_ 🎵✨

---
