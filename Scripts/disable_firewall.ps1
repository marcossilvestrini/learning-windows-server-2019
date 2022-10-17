#Command for disable windows firewall
Set-NetFirewallProfile -Profile Domain, Public, Private -Enabled False