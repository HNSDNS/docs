# Advanced DNS resolver options

HNSDNS as a  resolver supports some additional options and protocols, to protect user's privacy, to provide extra functionality or to circumvent censorship.

## DNS-over-HTTPS

DNS-over-HTTPS (DoH) is a protocol that encrypts DNS connections sent to a server using HTTPS. It makes it impossible for hackers to intercept the DNS connections and look at the domains that you are visiting.

HNSDNS supports DoH. However, please note that no uptime is guaranteed, since I only run the DoH resolver in one server, not in both of them. Even though uptime is usually higher than 99.9%, there may be server reboots for updates or maintenance. Also, using the DoH resolver results in slower connections than using the regular, unencrypted DNS IPs.

HNSDNS's DoH URL is:

```
https://doh.hnsdns.com/dns-query
```

We're not going to explain how to setup DoH on your devices, so please search online if you need it.

## ENS support

HNSDNS fully supports <a href="https://github.com/handshake-org/HIPs/blob/master/HIP-0005.md" target="_blank">HIP-0005</a> with <a href="https://eips.ethereum.org/EIPS/eip-1185" target="_blank">EIP-1185</a>. It means that, without any additional setup, you'll be able to seamlessly browse ENS domains that have DNS records.

The most common use of this is to access <a href="https://impervious.domains/" target="_blank">Impervious' domains</a>, which rely on an Ethereum contract to make them fully decentralized and out of their control.

You can check that everything works fine visiting <a href="http://impervious.forever/" target="_blank">impervious.forever/</a> in your browser with HNSDNS configured.

## Additional DNS ports

In some cases, ISPs, networks or routers intercept connections made to port 53 and redirect them to the default resolvers. This causes HNSDNS to be unable to work properly.

You can use DoH to bypass that, but if your device doesn't support it, or you want a faster browsing experience, this option isn't for you.

For that reason, I have also forwarded some random ports to the Docker containers that run the HSD SPV node.

Those ports currently are:

- 11358

- 26791

- 34071

- 35069

- 55156

Please note that you may require special applications to use DNS on a port different than 53.

Please note that, if those ports get eventually blocked, We may open more on request. Just send a message through the [support](/support/) page letting us know.
