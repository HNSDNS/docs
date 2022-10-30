# Android configuration instructions

There are mainly two ways to change your Android's DNS servers:

- Setting up a static WiFi network and set them there.

- Use an external application and leave your WiFi settings intact.

We will explain how to do in using the second method, since it's much better, more stable and more featured.

## Installing the required application

You'll need a DNS changer application to do this. I highly recommend using <a href="https://play.google.com/store/apps/details?id=com.frostnerd.dnschanger" target="_blank">Frostnerd.com's DNSChanger for IPv4/IPv6</a>, which is open-source and has no ads nor trackers.

You can obviously use any other application, if you wish.

## Configuring HNSDNS inside DNSChanger

1. If you ISP supports IPv6, go to DNSChanger's settings and turn on IPv6. You can quickly check that trying to access <a href="https://ipv6.lumi.gq/" target="_blank">ipv6.lumi.gq</a>. If it shows a bunch of number separated by colons (:), then you have IPv6. If it shows a browser error saying that it can't reach the website, then you only have IPv4.

2. Then, click on "Default DNS Addresses", and then "Add".

3. Set `HNSDNS` as the name, `139.144.68.241` as the primary IPv4 DNS address and `139.144.68.242` as the secondary IPv4 DNS address
   
    If you have previously enabled IPv6, click on "V6" and set `2a01:7e01:e002:c300::` as the primary IPv6 DNS address and `2a01:7e01:e002:c500::` as the secondary IPv6 DNS address.
   
    After doing so, click "Done".

4. After that, choose HNSDNS in the DNS address list.

5. Finally, click  "Start". You'll be prompted to setup a VPN connection. This is totally safe (it doesn't connect to any remote server but HNSDNS), and it just makes it possible to change the DNS servers without root.

6. Done! You are now connected to HNSDNS on your device.

If you have any problems while setting HNSDNS up, please visit the [support](/support/) page for help.
