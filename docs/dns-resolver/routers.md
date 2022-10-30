# Router configuration instructions

Unlike other options, each router has an unique way to change the nameservers. With that said, We're not going to post instructions on how to set it up for a specific device, since they will probably be useless unless you have that specific hardware or software.

However, these are a few recommendations about how to change your nameservers:

- Many ISP-provided routers don't let you change your nameservers to anything but your ISP's ones.
  
    This is obviously to have more control over your network and traffic. Installing your own router is the solution, since most of them let you change the default DNS servers.
  
    Be aware that in many countries, ISPs are forced to let you install your own router by giving you your account's PPPoE credentials.

- The custom DNS server setting is usually in either the WAN section of your router panel, or on the LAN one.

- The best option for you is to search `[ROUTER_BRAND_OR_MODEL_HERE] change DNS servers`.



The DNS IP addresses for HNSDNS are the following ones. Please only add the IPv6 addresses if the router support them.



=== "IPv4"

    * 139.144.68.241
    * 139.144.68.242

=== "IPv6"

    * 2a01:7e01:e002:c300::
    * 2a01:7e01:e002:c500::



If you have any problems while setting HNSDNS up, please visit the [support](/support/) page for help.
