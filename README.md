# 🛡️ Security Guardian: Advanced AI Skill Security System

**Security Guardian** is a robust security infrastructure designed to protect AI Agent skills from supply chain vulnerabilities. It addresses the critical "unsigned binary" attack vector by implementing military-grade encryption and a hierarchical digital signature system.

## 🚀 Why Security Guardian?

In the evolving AI ecosystem, **SKILL.md** files and agent configurations are often unsigned and vulnerable to tampering. Security Guardian provides an autonomous layer of protection, ensuring that the skills your AI Agents load are authentic, encrypted, and verified.

### ✨ Key Features

- 🔐 **Multi-Layer Trust Model**: Implements a full Certificate Authority (CA) and Intermediate CA chain for hierarchical trust.
- ✍️ **Digital Signatures**: RSA-4096 signing to ensure the authenticity and integrity of AI skills.
- 🔒 **Military-Grade Encryption**: AES-256-CBC content protection for sensitive agent logic and data.
- 📋 **Comprehensive Auditing**: Built-in security audit system to detect unsigned or tampered skills across your workspace.
- 🌍 **Full Portability**: Automatically handles environment-specific paths and detects cross-platform dependencies (Linux, macOS, WSL).
- 🤖 **Agent-Ready**: Designed to be integrated directly into AI Agent workflows (OpenClaw compatible).

### 🔧 Technical Stack

- **Cryptographic Primitives**: RSA-4096, AES-256-CBC, SHA-256.
- **Language**: Advanced Bash (optimized for performance and portability).
- **Security Standards**: PKI (Public Key Infrastructure) best practices.

## 🚀 Installation & Quick Start

### 1. The Easy Way (One-Step Setup)
If you are on Linux, macOS, or WSL, simply run:
```bash
chmod +x setup.sh && ./setup.sh
```
*This will automatically check for dependencies, install the tool, and prepare your security environment.*

### 2. Manual Installation
If you prefer to do it step-by-step:
1. **Prepare the script:** `chmod +x src/security-guardian`
2. **Move to your binaries:** `sudo cp src/security-guardian /usr/local/bin/`
3. **Initialize:** `security-guardian setup`

---

## 📋 Basic Usage for Beginners

| Command | What it does (Simple English) |
|:--- |:--- |
| `security-guardian setup` | Creates your digital "safe" and security keys. |
| `security-guardian secure <file>` | Encrypts and locks your skill file with a signature. |
| `security-guardian verify <name>` | Checks if the file is still safe and hasn't been tampered with. |
| `security-guardian audit` | Scans all your skills to find any "vulnerable" ones. |

## ⚙️ Configuration & Portability
Security Guardian is designed to be highly portable:
- **Dynamic Paths**: Uses `${HOME}/.security-guardian` by default.
- **Cross-Platform**: Automatically handles `sha256sum` (Linux/WSL) and `shasum` (macOS).
- **Environment Variables**: Override the root directory by setting `SECURITY_ROOT`.

---

## 🛡️ "Security is not a feature, it's a foundation."
This project sets a new standard for AI skill safety, providing a robust solution for the global AI developer community to bridge the gap in supply chain security.
