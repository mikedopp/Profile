# Mike Dopp

**DevOps & SRE engineer · Release pipelines · AI automation**

I automate everything that ships or breaks: deployments, releases, certificates, failovers, hardware and software. If a human has to remember the steps, I'm not done yet.

20+ years in enterprise infrastructure, 10+ of them in DevOps and automation, mostly across Azure, AWS and the Windows systems underneath them. Based in Utah.

[Website](https://mikedopp.github.io) · [LinkedIn](https://www.linkedin.com/in/mikedopp) · [Email](mailto:mikedopp@mikedopp.com)

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

Builds vSphere and Hyper-V servers straight from install ISOs. No templates, no golden images. You describe the VMs, get a plan with a SHA-256, build verified answer media, then apply one VM at a time behind a hash gate, with a receipt for every step. PowerShell engine plus a .NET 10 desktop app. 0.9.1 prerelease.

### [BoardScout](https://github.com/mikedopp/BoardScout)

A portable Windows app that maps a PC's motherboard, bandwidth, drivers, storage and OS, and flags links running below spec, like a PCIe 4.0 SSD on 3.0 lanes. C# and .NET 10, MIT. 17 releases since August 2026, checksummed since 1.1.

## Community

- Active in VMUG Salt Lake City.
- Volunteer IT support for local community services.

## About this repo

Besides this page, the repo holds my PowerShell ISE profile (`Microsoft.PowerShellISE_profile.ps1`) and its Pester tests.

## License

MIT. Copyright (c) 2017-2026 mikedopp. See [LICENSE](LICENSE).
