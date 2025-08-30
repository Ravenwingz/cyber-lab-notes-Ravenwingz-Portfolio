# Blue Team Fundamentals

**Date:** [08/29/2025]
**Author:** Ravenwingz

## 1. Definition
Blue Team refers to the internal defense team responsible for protecting systems from attack. Core functions include monitoring, incident detection, and response.

## 2. Tools & Methods
- SIEM (e.g., Splunk, Wazuh)
- IDS/IPS (e.g., Snort, Suricata)
- Log aggregation (ELK stack)
- Endpoint monitoring (e.g., osquery)

## 3. Example Use Case
Monitoring successful and failed logins to detect suspicious activity:
```bash
# Sample command using grep
grep "Failed password" /var/log/auth.log | tail -n 20
v
