﻿$webhookurl = 'https://s2events.azure-automation.net/webhooks?token=Al0z%2b2JcvRtdp3k7m3nl33htZ5aZjtLU2C9wBARsbMs%3d'

$body = @{'LastName' = 'Wilfing'; 'FirstName' = 'Christoph';'VMName' = $(Read-Host -Prompt 'Which VM to Start?')}

Invoke-RestMethod -Method Post `