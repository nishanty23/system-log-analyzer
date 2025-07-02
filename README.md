# 🛠️ System Log Analyzer

Welcome to the **System Log Analyzer** — a simple yet powerful tool I built to help analyze system logs on Linux machines and store them in a MySQL database for easy review.

This project is especially useful for roles like **NOC Engineers** or anyone involved in **system monitoring, troubleshooting**, or **client support**. It reads through system logs (like `/var/log/syslog`), picks out the important stuff (like errors, failures, and critical events), and stores that in a neat and searchable SQL table.

---

## 🚀 What This Project Does

- Automatically scans Linux system logs and filters important entries (errors, failures, etc.).
- Saves the filtered logs into a `.txt` file for backup/reference.
- Loads the logs into a MySQL database so you can run SQL queries and generate reports.
- Makes it easier to track issues, monitor systems, or hand over logs to another team.

---

## 📂 Project Structure

system-log-analyzer/
│
├── logs/
│ └── extracted_logs.txt # Filtered log entries go here
│
├── scripts/
│ ├── extract_logs.sh # Script to filter logs from syslog
│ └── insert_logs.sql # SQL script to insert logs into MySQL
│
├── db/
│ └── init.sql # Creates the DB and table structure
│
├── config/
│ └── db_config.cnf # MySQL credentials (not uploaded to GitHub)
│
└── README.md # You’re reading it!


---

## 🛠️ Requirements

To run this project, you’ll need:

- A Linux machine (Ubuntu works great)
- MySQL installed and running
- Basic access to read system logs
- Bash and command-line tools

---

## ⚙️ How to Set It Up

### 1. Clone the repo

```bash
git clone https://github.com/yourusername/system-log-analyzer.git
cd system-log-analyzer
