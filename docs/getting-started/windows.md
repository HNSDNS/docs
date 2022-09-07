# Windows configuration instructions

You can easily configure HNSDNS on Windows. Be aware that this will configure it for a single network adapter. In other words, if you use WiFi and Ethernet, you'll need to repeat these steps for both of them.

## Setting everything up

To setup HNSDNS on Windows, you'll just need to follow these simple steps. **Note**: you may require admin access.

1. Press :fontawesome-brands-windows: + R, then type `ncpa.cpl` and click Enter (:material-keyboard-return:).

2. Choose the network adapter that you use. Then right-click in it and press Properties.

3. Select "Internet Protocol version 4 (TCP/IPv4)", then click "Properties".

4. Check "Use the following DNS server addresses".

5. Write the following settings:
   
       * `139.144.68.241` for the Preferred DNS server.
   
       * `139.144.68.242` for the Alternate DNS server.

6. Click "Ok". Now let's do the same for IPv6.
   
       **NOTE**: this is only necessary if your ISP support IPv6. You can quickly check that trying to access <a href="https://ipv6.lumi.gq" target="_blank">ipv6.lumi.gq</a>. If it shows a bunch of number separated by colons (:), then you have IPv6. If it shows a browser error saying that it can't reach the website, then you only have IPv4.

7. Select "Internet Protocol version 6 (TCP/IPv6)", then click "Properties".

8. Check "Use the following DNS server addresses".

9. Write the following settings:
   
       * `2a01:7e01:e002:c300::` for the Preferred DNS server.
   
       * `2a01:7e01:e002:c500::` for the Alternate DNS server.

10. Click "Ok" twice and you're now ready! Try visiting <a href="http://lumito/" target="_blank">lumito/</a> in your browser. **Note**: it may take a while to load.



If you have any problems while setting HNSDNS up, please visit the [support](/support/) page for help.
