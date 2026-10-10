# Mike Dopp

**DevOps & SRE engineer · Release pipelines · AI automation**

I automate everything that ships or breaks: deployments, releases, certificates, failovers, hardware and software. If a human has to remember the steps, I'm not done yet.

20+ years in enterprise infrastructure, 10+ of them in DevOps and automation, mostly across Azure, AWS and the Windows systems underneath them. Based in Utah.

[Website](https://mikedopp.github.io) · [LinkedIn](https://www.linkedin.com/in/mikedopp) · [Email](mailto:mikedopp@mikedopp.com)

## What I automate

| Domain | What that looks like |
| --- | --- |
| **Deployments** | Azure DevOps Classic and YAML pipelines, including multi-region release pipelines into AWS |
| **Releases** | Octopus Deploy workflows from dev to test to prod, built to stop drift between them |
| **Certificates** | Pulled from the vault, bound to IIS, SSRS and RabbitMQ, verified, and alerted before expiry across 20+ servers |
| **Failover** | A pipeline-gated, two-datacenter database failover, cut from 35+ minutes to under 10 |
| **Hardware** | Config-driven server and application-stack builds that cut setup time 50% |
| **Software** | 4,000+ reusable PowerShell functions for releases, load balancers, diagnostics and config checks |
| **AI agents** | AI-written code works from versioned templates and has to pass parser, security, lint, test, build and smoke checks to ship |
| **Local AI** | RAG search over 28,914 chunks on a local model, from 21.8 s to 30–50 ms per query, with the data staying on the machine |

## Highlights

- Database failover across two datacenters: **35+ minutes to under 10**.
- On-prem to AWS move with a small DevOps team I led: infrastructure costs **down 30%**.
- Config-driven server builds: setup time **down 50%**.
- **Four peer-nominated awards** in three months for automation work.

## Skills

| Area | Tools |
| --- | --- |
| Delivery and release | Azure DevOps (Classic and YAML pipelines, release definitions, REST APIs), Octopus Deploy, TeamCity, Git and GitHub |
| Reliability and observability | High availability, failover automation, SQL Server Always On, Azure Monitor, Datadog, Dynatrace, Serilog/SEQ, alerting, root-cause analysis |
| Cloud and platforms | Azure (Key Vault, Front Door, App Services, AKS, Entra ID), AWS (EC2, S3, IAM), Docker, ARM/Bicep |
| Security | PKI and TLS, certificate lifecycle, service principals, secrets management |
| Automation | PowerShell 7, Python, C#/.NET, Bash, SQL, REST APIs, UI and browser automation |
| Applied AI | RAG, embeddings and vector search, prompt engineering, local model serving with Ollama, AI coding agents with human review |
| Infrastructure | VMware vSphere, PowerCLI, Windows Server, IIS, unattended installs, PSWindowsUpdate, Chocolatey, load balancers |

## Public work

### [Multi_Install_ISO](https://github.com/mikedopp/Multi_Install_ISO)

Builds vSphere and Hyper-V servers straight from install ISOs. No templates, no golden images. You describe the VMs, get a plan with a SHA-256, build verified answer media, then apply one VM at a time behind a hash gate, with a receipt for every step. PowerShell engine plus a .NET 10 desktop app. 0.9.0 prerelease.

### [BoardScout](https://github.com/mikedopp/BoardScout)

A portable Windows app that maps a PC's motherboard, bandwidth, drivers, storage and OS, and flags links running below spec, like a PCIe 4.0 SSD on 3.0 lanes. C# and .NET 10, MIT. Fourteen releases since August, checksummed since 1.1.

## Community

- Active in VMUG Salt Lake City.
- Volunteer IT support for local community services.

## About this repo

Besides this page, the repo holds my PowerShell ISE profile (`Microsoft.PowerShellISE_profile.ps1`) and its Pester tests.

## License

MIT. Copyright (c) 2017-2026 mikedopp. See [LICENSE](LICENSE).
