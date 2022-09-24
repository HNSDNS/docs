# Welcome to HNSDNS's docs!

Here, you can find setup instructions for varios operating systems, developer information, support and more.

***Warning: this documentation is currently under development. You may find missing instructions and blank pages. Be aware that they will be filled out as soon as I can. Thanks.***

## Features

*Features with a green tick are currently available. Features with a gray tick are not available yet.*

- [x] Easy, high-availability Handshake DNS resolver.

- [x] Easy, high-availability Handshake nameservers.

- [x] No instalation required.

- [x] Fast configuration.

- [x] No logs.

- [x] Resolve Namebase domains.

- [x] Resolve non-Namebase domains.

- [x] IPv4 support.

- [x] IPv6 support.

- [x] Desktop support.

- [x] Mobile support.

- [x] Routers, consoles and IoT devices support.

- [x] Web 2.0 compatible.

- [ ] DoH support.

- [ ] DoT support.

- [ ] ENS, Unstoppable Domains, and other blockchain domain support.

- [ ] DNSSEC/DANE SSL certificate validation.

- [ ] Anycast DNS.

## Getting started

As shown in the features, HNSDNS doesn't require any software instalation, and you can set it up by changing just a few configuration settings. These vary depending on which operating system you currently are. Due to obvious limitations, we can't write configurations steps for each OS on earth, but if you use one that doesn't have a documentation written, or you just want to add a new one, you can always edit the docs directly within your GitHub account.

[:fontawesome-solid-paper-plane: Get started in less than 5 minutes](/getting-started/){ .md-button }

<!-- Reference -->

*[No logs]: HNSDNS does not log which websites you visit, so your DNS traffic is anonymous.

*[Namebase]: Online platform in which you can register, maintain, transfer, sell, etc. Handshake domains.

*[DoH]: DNS-over-HTTPS. A protocol that encrypts the DNS request from the client to the DNS resolver, using HTTPS on port 443.

*[DoT]: DNS-over-TLS. Another DNS encryption protocol, but this one works on it own port: 853.

*[ENS]: Ethereum Name System

*[DNSSEC/DANE SSL certificate validation]: Attempt to decentralize certification authorities, so anyone can generate it's own self-signed certificate and prove that it owns that domain by adding it's hash to the domain's DNS records, which get signed (DNSSEC) to proof that they haven't been modified.
