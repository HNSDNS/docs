# Important notes

HNSDNS is a pretty new project, and still has some flaws and things that can be improved. For that reason, there are things that may be allowed to anyone, but you shouldn't do. Those things, which are listed below, will be fixed in the future.

1. Don't add DNS zones whose domains don't belong to you. For example, do not create a zone named `google/`, if you don't have the actual property of the domain.
   
    **If someone asks me that they can't add their own domain, because someone else has already added it, We'll ban that user permanently, deleting all of his/her DNS zones (even the ones that are in use)**.
   
    We have plans to add in the future something like a TXT record verification for adding a domain name.

2. Do not abuse the service resources. For example, do not create tens of thousands of DNS records for your domain without a prior explanation. This is to ensure that the service works well for everyone, due to the limited number of resources that we currently are able to provide to it.

3. You won't be able to add regular (second-level) domains, like `example.com`, to HNSDNS. This is to avoid people creating domains like `test.tld`, when another user owns and has pointed ther TLD `tld/`to HNSDNS.
   
    In the future, We may add a known ICANN TLD list to allow users to freely use HNSDNS for regular Web 2.0 domains. Meanwhile, please [contact us](/support/) if you need to add a regular domain to HNSDNS, and we'll happily add it to the platform.



With those things in mind, please use HNSDNS as you would like me to use your website(s). Enjoy!
