# Linux configuration instructions

Unlike Windows, each Linux distribution has its own way of changing the default DNS servers. The best way to do set this up is to search your distribution/desktop environment and place the following IP addresses in the correct place:

=== "IPv4"

    * 139.144.68.241
    * 139.144.68.242

=== "IPv6"

    * 2a01:7e01:e002:c300::
    * 2a01:7e01:e002:c500::

**Important**: Only add the IPv6 IP addresses if your network supports IPv6. You can quickly check that trying to access <a href="https://ipv6.lumi.gq/" target="_blank">ipv6.lumi.gq</a>. If it shows a bunch of number separated by colons (:), then you have IPv6. If it shows a browser error saying that it can't reach the website, then you only have IPv4.

However, below are some generic instructions based on <a href="https://github.com/handshake-org/hnsd" target="_blank">Handshake's HNSD</a> repository for Linux devices.

## Using resolv.conf

- Open a command prompt and backup resolv.conf (`cp /etc/resolv.conf /etc/resolv.conf.bak`).

- Edit /etc/resolv.conf with your favorite editor. I would suggest `nano` if you are starting with Linux.

- Remove every line that starts with `nameserver`, and add the following ones:  

```bash
nameserver 139.144.68.241
nameserver 139.144.68.242
nameserver 2a01:7e01:e002:c300::
nameserver 2a01:7e01:e002:c500::
```

- You may need, in some cases, to reboot your system or the networking service.

- Done! Now you should be able to access Handshake sites system-wide.

## Using resolvconf

Even though it sounds similar to the previous step, this procedure uses a different program (`resolvconf`) to set the nameservers.

- Open a command prompt and backup resolvconf.conf (`cp /etc/resolvconf.conf /etc/resolvconf.conf.bak`).

- Edit /etc/resolvconf.conf with your favorite editor. I would suggest `nano` if you are starting with Linux.

- Look for the line that contains the `name_servers` directive, and set it like this:

```bash
name_servers="139.144.68.241 139.144.68.242 2a01:7e01:e002:c300:: 2a01:7e01:e002:c500::"
```



If you know any additional system-wide method of changing the DNS servers in Linux, please fork this repository (on GitHub), edit it and open a Pull Request. Thanks!

If you have any problems while setting HNSDNS up, please visit the [support](/support/) page for help.
