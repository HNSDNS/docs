# Nameservers

Another great feature of HNSDNS is that it provides a Handshake nameserver service with full DNSSEC and DANE support (the first of the world).

**Note**: this is only for people who already have Handshake domains, or are interested in obtaining one. If you just want to browse Handshake domains, please ignore this section.

??? info "What are nameservers?"

    When you buy or obtain a domain name, it doesn't connect to your server by itself. It needs to be pointed to a "registry", which contains the DNS records that connect your domain to your server (and lots of other things). Nameservers say where that "registry" is, and its owner hosts the DNS records.    

Usually (for Web 2.0), your domain's registrar provides nameservers for you when you register a domain with them. However, since Handshake is a pretty new domain name system and due to limitations only a few records are hosted on the blockchain, you'll need to find someone to host your DNS records (or <a href="https://blog.htools.work/posts/hns-pdns-nginx/" target="_blank">host them by yourself</a>).

For most cases, Namebase provides you free nameservers when you manage your Handshake domain with them. But this has obvious problems:

* You can't use it without having your domain in your Namebase wallet.

* It doesn't support IPv6.

* It doesn't support DANE/TLSA, so connections use HTTP.

Porkbun also offers some Handshake nameservers, even if you don't manage your Handshake domain with them. However:

* They don't support DNSSEC.
* I had connection problems with them.

For that reason, I've built, alongside with HNSDNS's DNS resolver, Handshake nameservers for everyone.

* They are extremely easy to setup.

* They are reliable, with two servers to minimize possible downtimes.

* You can have your Handshake domain in your own wallet (ie. Bob Wallet).

* Full IPv6, DNSSEC and DANE/TLSA support.