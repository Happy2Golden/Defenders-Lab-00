# Mission 04: Firewall Fortification

## Objective
Configure iptables firewall rules to enforce network security policies and harden the system perimeter.

## Steps & Reasoning

1. Saved initial firewall rules to 'iptables_startup.txt' to document starting state.
2. Flushed existing rules to start fresh and avoid conflicts.
3. Set default policies to DROP incoming and forwarded packets — implementing a zero-trust stance.
4. Allowed established and related connections for normal network operation.
5. Opened SSH port 22 to maintain remote administration access.
6. Allowed loopback interface traffic to support internal system processes.
7. Saved final rules to 'iptables_rules.txt' to ensure persistence and documentation.

## Results
- Default deny policy active; only SSH and related connections allowed inbound.
- SSH access verified functional.
- Other ports successfully blocked.

## Defender Insight
Using iptables to enforce strict traffic rules is a foundational hardening technique that minimizes attack surfaces and prevents unauthorized access.
