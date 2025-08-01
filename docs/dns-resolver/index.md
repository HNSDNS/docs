# DNS resolver

**Important note: HNSDNS has been deprecated since August 1st, and will stop working in the near future. [More information](https://www.lumito.net/2025/08/01/deprecation-and-future-of-hnsdns/).**

??? info "What is a DNS resolver?"

    DNS stands for Domain Name System, and it makes possible that when you type a domain name (ie. [www.google.com](https://www.google.com)), it shows an actual website instead of an error page.
    
    A DNS resolver or DNS server is a server that converts domain into IP addresses. For example, [hnsdns.com](https://hnsdns.com) resolves into 172.67.131.190, 104.21.10.252, 2606:4700:3035::6815:afc and 2606:4700:3031::ac43:83be (please note that this may vary for you). The first two addresses are IPv4 and the latter two are IPv6.
    
    When you connect to [hnsdns.com](https://hnsdns.com), it will randomly connect to one of those IP addresses, so that you can access the website.
    
    HNSDNS is a DNS resolver that allows you to connect to regular (Web 2.0) domains, as well as Handshake domains. Handshake allows you to own your own TLD, so that you can own lumito/ or welcome.lumito, for example.

## How to setup HNSDNS

You can configure HNSDNS in just 1 minute if you know how to change your DNS servers, or in 3 minutes if you don't know how to do this.

### For first-time users

You can follow our setup guides. You'll currently find them for the following operating systems:

- [Windows](/dns-resolver/windows/)

- [Linux](/dns-resolver/linux/)

- [Android](/dns-resolver/android/)

- [Routers](/dns-resolver/routers/)

If you know how to configure them in another operating system that isn't listed above, please contribute to the project by editing this documentation page. **Note**: you'll need a GitHub account.

### For experienced users

If you are an experienced user and you already know how to change the DNS records on your device, then I leave below HNSDNS's IP addresses, so that you can quickly set it up.

=== "IPv4"

    * 139.144.68.241
    * 139.144.68.242

=== "IPv6"

    * 2a01:7e01:e002:c300::
    * 2a01:7e01:e002:c500::

Also, don't forget to check out the [Advanced options](/dns-resolver/advanced/) page.

*[TLD]: Top-Level Domain. The part of the domain name after the last dot. For example, .com is the TLD of google.com.
