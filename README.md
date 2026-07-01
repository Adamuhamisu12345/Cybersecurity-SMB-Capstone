Cybersecurity Framework and Implementation Plan
Target Business: Daddy Soja Computer & Accessories Global Concepts
Business Type: Small Business Enterprise (IT Hardware Retail & Support Services)
Framework Utilized: NIST Cybersecurity Framework (Version 1.1)
1. IDENTIFY
The goal is to understand the business environment, assets, and potential risks.
Asset Inventory
•	Physical Assets: 15 Desktop/Laptop computers, 2 Network Printers, 1 Central Network Switch, and 1 Edge Router.
•	Digital Assets: Customer database, financial transaction records, point-of-sale (POS) data, and supplier/inventory databases.
Risk Assessment
•	Ransomware: High risk due to potential exposure via email attachments, which could lock critical inventory and financial systems.
•	Phishing: High risk of staff being tricked into revealing login credentials or transferring business funds.
•	Insider Threat/Device Theft: Moderate risk of physical theft of laptops containing customer data.
2. PROTECT
The goal is to develop and implement appropriate safeguards to ensure delivery of critical infrastructure services.
Identity Management and Access Control
•	Multi-Factor Authentication (MFA): Mandatory MFA enabled on all corporate emails, accounting software, and administrator accounts.
•	Principle of Least Privilege (PoLP): Standard staff accounts will not have administrative privileges. Access to customer financial records is restricted to accounting staff only.
Network & Data Security
•	Firewall Configuration: A Next-Generation Firewall (NGFW) is configured at the network perimeter to block malicious inbound and outbound traffic.
•	Wi-Fi Isolation: The business network is split into two virtual local area networks (VLANs)—one private network for internal business operations and an isolated Guest Wi-Fi network for customers.
Cybersecurity Awareness Training
•	All employees must undergo baseline cybersecurity training upon onboarding, with quarterly refresher courses focusing on recognizing phishing emails and safe web browsing habits.
3. DETECT
The goal is to implement appropriate activities to identify the occurrence of a cybersecurity event.
Continuous Monitoring
•	Endpoint Detection and Response (EDR): Anti-malware and EDR software installed on all laptops and desktops to monitor for suspicious activity or malicious file executions in real-time.
•	Log Management: Automated collection of security logs from the router and firewall, reviewed weekly for unauthorized access attempts or unusual traffic patterns (e.g., using Wireshark or centralized logging).
4. RESPOND
The goal is to implement appropriate activities to take action regarding a detected cybersecurity incident.
Incident Response Plan (IRP)
If an anomaly or breach (like a ransomware infection) is detected, staff will immediately execute the following steps:
1.	Containment: Disconnect the affected computer from the local network (unplug the Ethernet cable and turn off Wi-Fi) immediately to prevent lateral movement.
2.	Escalation: Report the incident immediately to the designated internal Security Officer.
3.	Analysis: Review security logs to determine the source, scope, and impact of the attack.
4.	Mitigation: Clean the infected systems using advanced malware removal tools or re-image the operating system entirely.
5. RECOVER
The goal is to maintain plans for resilience and to restore any capabilities or services that were impaired due to a cybersecurity incident.
Backup and Recovery Strategy
•	The 3-2-1 Backup Rule: 
o	Maintain 3 copies of all business data (the production data, a local backup, and an offsite backup).
o	Store backups on 2 different types of media (Local NAS drive and Cloud Storage).
o	Keep 1 backup copy completely Offline (disconnected from the network to protect it from ransomware encryption).
•	Testing: Backup restoration procedures are tested at the end of every month to ensure that databases can be fully restored in less than 4 hours in the event of total system failure.

Cybersecurity-SMB-Capstone