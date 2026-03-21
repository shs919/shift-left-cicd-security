# Shift-Left CI/CD Security Pipeline

Implementing a "Shift-Left" Defense-in-Depth Framework for Securing Cloud-Native CI/CD Pipelines.
CIS*6510 Cybersecurity and Defense in Depth | 2025

## Target Application

This project uses [OWASP Juice Shop](https://owasp-juice.shop) as the target vulnerable application —
a deliberately insecure web app used to demonstrate security scanning across 4 pipeline layers.

## Pipeline Layers

- **Layer 1** — Secret Scanning (Gitleaks)
- **Layer 2** — SAST (Semgrep)
- **Layer 3** — SCA (OWASP Dependency-Check)
- **Layer 4** — Container Scanning (Trivy)

