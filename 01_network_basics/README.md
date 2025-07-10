# 🛰️ Mission 01: Open Port Patrol

> **Status:** Active  
> **Classification:** Level 1 – Network Mapping  
> **Role:** Defender Trainee  
> **Operation System:** Cookie 🐾  

---

## 🎯 Mission Objective

Investigate suspicious digital pulses detected across the network grid.  
You are to **identify open ports**, **map active devices**, and **log the vulnerabilities** found in your operational zone.

---

## 🛠️ Tools Deployed

| Tool     | Purpose                                  |
|----------|------------------------------------------|
| `ip a`   | Identify your machine’s network identity |
| `nmap`   | Scan for open ports and OS fingerprints  |
| `ss`     | Show local listening services            |
| `ping`   | Test basic connectivity                  |
| `traceroute` | Visualize the route to distant targets |

---

## 🗺️ Scanning Targets

| Target              | Description                         | Purpose                                  |
|---------------------|-------------------------------------|------------------------------------------|
| `127.0.0.1`         | Localhost                           | See what's running on your machine       |
| `192.168.1.1`*      | Default gateway (your router)       | Understand what's exposed to LAN         |
| `scanme.nmap.org`   | Public target for safe scanning     | Observe behavior of external scans       |

\*Replace with your actual gateway IP.

---

## 📂 Files Collected

- `my_ip_interfaces.txt` – IP address + interface info
- `gateway.txt` – IP of your router
- `nmap_localhost_scan.txt` – Local machine scan
- `nmap_gateway_scan.txt` – Gateway scan
- `nmap_scanme.txt` – External test scan
- `local_open_ports.txt` – What services are listening
- `mission_log.md` – 🟢 *You're reading it.*

---

## 🧪 Observations + Findings

### 🔍 Localhost (`127.0.0.1`)

- Detected services:  
  - [ ] Port 22 (SSH)  
  - [ ] Port 80 (HTTP)  
- OS fingerprint: `Linux`

### 🛡️ Gateway (`192.168.1.1`)

- Detected services:  
  - [ ] Port 80 (Router Admin)  
  - [ ] Port 443 (Secure Admin)  
- OS fingerprint: `[insert guess here]`

### 🌍 External Target (`scanme.nmap.org`)

- Open ports detected:  
  - [ ] Port 22 (SSH)  
  - [ ] Port 80 (HTTP)

---

## 🧠 Defender Insights

- Open ports are like unlocked doors — each one should have a reason, and a guard.
- Internal services like SSH should be protected by firewall rules or turned off if not needed.
- Knowing what’s exposed is the first step in hardening a network.

---

## 🔚 Mission Outcome

✔️ Initial perimeter scan complete  
🗃️ Logs uploaded to GitHub repo  
🧠 Next up: **MAC Address Mystery – Identifying Hidden Devices**

---

*End of Log — Mission 01*
