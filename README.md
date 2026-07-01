# Cybersecurity Framework and Implementation Plan
**Target Business:** Daddy Soja Computer & Accessories Global Concepts  
**Business Type:** Small Business Enterprise (IT Hardware Retail & Support Services)  
**Framework Utilized:** NIST Cybersecurity Framework (Version 1.1)

---

## 1. IDENTIFY
The goal is to understand the business environment, assets, and potential risks.

### Asset Inventory
*   **Physical Assets:** 15 Desktop/Laptop computers, 2 Network Printers, 1 Central Network Switch, and 1 Edge Router.
*   **Digital Assets:** Customer database, financial transaction records, point-of-sale (POS) data, and supplier/inventory databases.

### Risk Assessment
*   **Ransomware:** High risk due to potential exposure via email attachments, which could lock critical inventory and financial systems.
*   **Phishing:** High risk of staff being tricked into revealing login credentials or transferring business funds.

---

## 2. PROTECT
The goal is to develop and implement appropriate safeguards.

### Identity Management and Access Control
*   **Multi-Factor Authentication (MFA):** Mandatory MFA enabled on all corporate emails and administrator accounts.
*   **Principle of Least Privilege (PoLP):** Standard staff accounts will not have administrative privileges.
chmod +x backup_script.sh

Run the secure backup script to isolate operational data:
./backup_script.sh

3. DETECT
The goal is to implement appropriate activities to identify cybersecurity events.
Continuous Monitoring
Endpoint Detection and Response (EDR): Anti-malware and EDR software installed on all endpoints.
Traffic Analysis: Network traffic logs are captured weekly using Wireshark to monitor for suspicious outbound data or unauthorized access spikes.
4. RESPOND
The goal is to take action regarding a detected cybersecurity incident.
Incident Response Plan (IRP)
Containment: Immediately disconnect the infected network node from the local network switch or access point.
Escalation: Report the incident to the Security Officer with log timestamps.
Mitigation: Execute root-cause malware analysis and eliminate system persistence markers.
5. RECOVER
The goal is to restore capabilities or services that were impaired.
Backup and Recovery Strategy
The 3-2-1 Backup Rule: Automated daily backups are created via the backup_script.sh, generating redundant copies across safe local targets and an immutable offline remote node.

### Technical Implementation & Setup Instruction
To deploy the automated system security scripts included in this repository:
1. Clone this repository to the local security server:
   ```bash
   git clone [https://github.com/Adamuhamisu12345/Cybersecurity-SMB-Capstone.git](https://github.com/Adamuhamisu12345/Cybersecurity-SMB-Capstone.git)

Give execution privileges to the baseline compliance backup script: