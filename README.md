# 🛰️ AWS Observability Platform

A hands-on cloud-native observability solution built entirely using AWS-native services. This project simulates real-world telemetry from microservices and demonstrates how to collect, store, trace, and visualize metrics, logs, and traces at scale.

---

## 📌 Project Overview

This project was created as a portfolio and learning artifact to:

- Demonstrate real-world observability solutions using AWS services.
- Practice Infrastructure-as-Code (IaC), automation, and monitoring design.
- Offer a GitHub-ready artifact linkable on resumes and job applications.

---

## 🔧 AWS Services Used

| Layer              | Services                                                                 |
|--------------------|--------------------------------------------------------------------------|
| **Ingestion**      | AWS Distro for OpenTelemetry (ADOT), CloudWatch Agent                   |
| **Metrics & Logs** | Amazon CloudWatch Logs & Metrics                                         |
| **Tracing**        | AWS X-Ray                                                                |
| **Storage**        | Amazon S3 (for long-term log storage), Kinesis Firehose (optional)      |
| **Visualization**  | Amazon CloudWatch Dashboards, Amazon Managed Grafana (optional)         |
| **IaC**            | Terraform                                                                |

---

## 🧱 Project Structure

```bash
AWSOBServabilityProject/
├── README.md
├── .gitignore
├── terraform/                  # IaC for AWS infra
├── telemetry-simulator/        # Scripts to generate test logs, metrics, traces
├── dashboards/                 # Grafana dashboard JSON configs (optional)
├── architecture/               # Diagrams (draw.io / PNG)
├── docs/                       # Detailed setup and deployment notes
└── .github/
    └── workflows/              # GitHub Actions automation (CI/CD)
