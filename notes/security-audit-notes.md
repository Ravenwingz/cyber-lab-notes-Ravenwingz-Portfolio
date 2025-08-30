# 🛡️ Security Audit Notes

This markdown file serves as a personal logbook for the `security-audit-toolkit` project and related cybersecurity learning.

---

## 📆 August 2025: Initial Setup

- Created `security-audit-toolkit` repo to begin practicing and showcasing local security auditing skills.
- Repo initialized with:
  - Basic folder structure: `audit-scripts/`, `results/`
  - Placeholder script `basic-audit.sh`
- Goal: Build a script to scan local systems for common misconfigurations (e.g. SSH root login enabled, weak passwords, outdated packages).

---

## 🧠 Concepts I Plan to Cover

- 🔍 Local privilege escalation vectors
- 🔐 SSH and remote login config auditing
- 📦 Package update checks (apt/yum)
- 🔄 Services check: what’s running, what shouldn’t be
- 📁 File and folder permission audits

---

## 🛠️ Tools to Learn or Integrate

- Bash scripting
- Python for parsing logs or configs
- Lynis / ClamAV for reference comparisons
- TryHackMe labs on system hardening

---

## 💡 Future Milestones

- [ ] Add real logic to `basic-audit.sh`
- [ ] Run test audit on my local machine
- [ ] Log results in `results/` directory
- [ ] Document vulnerabilities found (if any)
- [ ] Turn audit into a menu-based tool

---

_Last updated: August 2025_
