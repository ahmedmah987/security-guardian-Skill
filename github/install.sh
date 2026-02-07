#!/bin/bash
# Security Guardian Installation Script

echo "🛡️  Installing Security Guardian..."

# Make executable
chmod +x security-guardian

# Create symlink in global bin (if running as root or with sudo)
if [ -w /usr/local/bin ]; then
    ln -sf "$(pwd)/security-guardian" /usr/local/bin/security-guardian
    echo "✅ Installed globally as 'security-guardian'"
else
    echo "⚠️  Add $(pwd) to your PATH to use 'security-guardian' command"
    echo "   export PATH=\$PATH:$(pwd)"
fi

echo "🎉 Installation complete!"
echo "   Run: security-guardian help"
