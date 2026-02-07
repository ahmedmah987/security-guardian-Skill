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

## 📦 Quick Start

```bash
# Initialize the security infrastructure
security-guardian setup

# Secure a skill file (Encrypt & Sign)
security-guardian secure ./skills/my-agent-skill/SKILL.md

# Verify integrity before execution
security-guardian verify my-agent-skill [timestamp]
```

## ⚙️ Configuration & Portability
Security Guardian is designed to be highly portable:
- **Dynamic Paths**: Uses `${HOME}/.security-guardian` by default.
- **Cross-Platform**: Automatically handles `sha256sum` (Linux/WSL) and `shasum` (macOS).
- **Environment Variables**: Override the root directory by setting `SECURITY_ROOT`.

---

## 🛡️ "Security is not a feature, it's a foundation."
This project sets a new standard for AI skill safety, providing a robust solution for the global AI developer community to bridge the gap in supply chain security.
