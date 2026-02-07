---
name: security-guardian
description: Advanced security system for AI skills - encryption, signing, verification, and supply chain protection
homepage: https://github.com/openclaw/security-guardian
metadata: {
  "clawdbot": {
    "emoji": "🛡️",
    "requires": {
      "bins": ["openssl", "gpg", "jq"]
    },
    "install": [
      {
        "id": "security-tools",
        "kind": "apt",
        "packages": ["openssl", "gnupg", "jq"],
        "label": "Install security tools"
      }
    ],
    "security_level": "maximum"
  }
}
---

# Security Guardian 🛡️

Advanced multi-layer security system for AI skills supply chain protection. Prevents the "unsigned binary" attack vector by implementing enterprise-grade security measures.

## 🚨 PROBLEM SOLVED:

The original issue: "SKILL.md is an unsigned binary" - a critical supply chain vulnerability where AI skill configuration files can be tampered with without detection.

## 🛡️ SECURITY FEATURES:

### Multi-Layer Protection:
- **Certificate Authority Chain** - Hierarchical trust model
- **AES-256-CBC Encryption** - Content protection
- **RSA-4096 Digital Signatures** - Authentication & integrity
- **Certificate Revocation** - Emergency response capability
- **Hash Chain Verification** - Multi-point integrity checking

### Advanced Security Measures:
- **Supply Chain Verification** - Verify entire skill pipeline
- **Runtime Integrity Checks** - Continuous monitoring
- **Revocation System** - Emergency skill disabling
- **Audit Trail** - Complete security logging
- **Backup & Recovery** - Key management and recovery

## 🚀 QUICK START:

```bash
# Initialize security infrastructure
security-guardian setup

# Secure a skill file
security-guardian secure /path/to/skill/SKILL.md

# Verify skill integrity
security-guardian verify skill-name timestamp

# Revoke compromised skill
security-guardian revoke skill-name "security_breach"

# Audit all skills
security-guardian audit
```

## 🔧 COMMANDS:

### Setup & Initialization
```bash
security-guardian setup                    # Create CA and infrastructure
security-guardian init-user <name>         # Initialize user certificates
security-guardian backup-keys              # Backup all security keys
```

### Skill Security
```bash
security-guardian secure <file>            # Encrypt and sign skill
security-guardian verify <name> <time>     # Verify skill integrity
security-guardian install <encrypted>      # Install verified skill
security-guardian remove <name>            # Remove skill securely
```

### Management & Monitoring
```bash
security-guardian audit                    # Full security audit
security-guardian status                   # Show security status
security-guardian revoke <name> <reason>   # Revoke certificate
security-guardian update-crl               # Update revocation list
security-guardian monitor                  # Continuous monitoring
```

## 📊 SECURITY LEVELS:

### BASIC (Level 1)
- SHA-256 hashing
- Simple signatures
- Basic verification

### ENHANCED (Level 2)
- Certificate chains
- File encryption
- Revocation system

### MAXIMUM (Level 3)
- Multi-signature schemes
- Hardware security modules
- Distributed verification
- Quantum-resistant algorithms

## 🔍 VERIFICATION PROCESS:

1. **Certificate Chain Validation**
2. **Revocation List Check**
3. **Digital Signature Verification**
4. **Hash Chain Integrity**
5. **Encryption Key Validation**
6. **Manifest Consistency**

## 🚫 REVOCATION REASONS:

- `key_compromise` - Private key exposed
- `ca_compromise` - Certificate authority breached
- `affiliation_changed` - Ownership changed
- `superseded` - Replaced by newer version
- `cessation_of_operation` - Skill discontinued
- `security_breach` - Security vulnerability discovered

## 📋 AUDIT TRAIL:

All security events are logged with:
- Timestamp
- Event type
- Skill affected
- Action taken
- User responsible
- Verification results

## 🔐 ENCRYPTION DETAILS:

- **Algorithm:** AES-256-CBC
- **Key Size:** 256 bits
- **Mode:** Cipher Block Chaining
- **IV:** Randomly generated per file
- **Key Derivation:** PBKDF2 with SHA-256

## 📊 THREAT MODEL:

### Mitigated Attacks:
- ✅ Supply chain injection
- ✅ Man-in-the-middle
- ✅ File tampering
- ✅ Replay attacks
- ✅ Certificate forgery
- ✅ Key compromise

### Response Capabilities:
- ✅ Immediate revocation
- ✅ Key rotation
- ✅ Emergency lockdown
- ✅ Forensic logging

## 🌐 INTEGRATION:

### CI/CD Pipeline:
```yaml
- name: Security Check
  run: security-guardian verify ${{ skill.name }} ${{ timestamp }}
  
- name: Sign Skill
  run: security-guardian secure ${{ skill.file }}
  
- name: Deploy
  run: security-guardian install ${{ encrypted.skill }}
```

### Pre-commit Hooks:
```bash
#!/bin/bash
security-guardian verify-all || exit 1
```

### Runtime Verification:
```bash
# Add to skill loading process
security-guardian runtime-check <skill-name>
```

## 📈 BEST PRACTICES:

1. **Always verify before installing**
2. **Keep keys in secure storage**
3. **Regular security audits**
4. **Monitor revocation lists**
5. **Backup certificates safely**
6. **Use multi-factor authentication**
7. **Implement key rotation**
8. **Log all security events**

## 🔧 ADVANCED USAGE:

### Batch Operations:
```bash
# Secure all skills
find /skills -name "SKILL.md" -exec security-guardian secure {} \;

# Verify all installed skills
security-guardian verify-all

# Generate compliance report
security-guardian compliance-report --format json
```

### Custom Policies:
```bash
# Create security policy
security-guardian policy create --name "strict" --level 3

# Apply policy
security-guardian policy apply --skill <name> --policy strict
```

## 📚 ARCHITECTURE:

```
┌─────────────────┐    ┌─────────────────┐    ┌─────────────────┐
│   Certificate   │    │   Encryption    │    │   Verification  │
│   Authority     │───▶│   Layer         │───▶│   Engine        │
│   (CA Chain)    │    │   (AES-256)     │    │   (Multi-check) │
└─────────────────┘    └─────────────────┘    └─────────────────┘
         │                       │                       │
         ▼                       ▼                       ▼
┌─────────────────┐    ┌─────────────────┐    ┌─────────────────┐
│   Revocation    │    │   Audit Trail   │    │   Emergency     │
│   System        │    │   & Logging     │    │   Response      │
│   (CRL/OCSP)    │    │   (Integrity)   │    │   (Recovery)    │
└─────────────────┘    └─────────────────┘    └─────────────────┘
```

## 🔗 RELATED TOOLS:

- `openssl` - Cryptographic operations
- `gpg` - Alternative signing
- `jq` - JSON processing
- `sha256sum` - Hash verification

## 📞 SUPPORT:

For security issues or questions:
- Security issues: Create encrypted report
- Feature requests: Submit enhancement proposal
- Documentation: Check wiki and examples

---

**🛡️ Remember: Security is not a feature, it's a foundation.**

This skill addresses the critical "unsigned binary" vulnerability by implementing enterprise-grade security measures for the entire AI skill ecosystem.