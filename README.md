# DirWizard-RBAC roles
 restricting DirWizard RBAC

## Implementation

Log into Exchange online powershell console. then run both scripts entirely (Note: As they were pieced together after running there may be some modifigation or stripping of comments to run in the console.)

Once the roles are created you can use these commands to check the actual permissions applied:

```Remove-ManagementRoleEntry "View-OnlyUnitySyncGALContacts\*"```

Adjust the role name in quotes to view other roles.

Note: you should review these to remove any other roles brought over from the parent role you do not want.

## Add the roles to a user
* log into the exchange online portal > Permissions > Admin Roles.
* Create a new role of any name.
* Leave the Write Scope as default (that restriction can be added on later if needed).
* Add the roles created in the scripts to the Roles field.
* Add the desired user to the members field.

You should now be able to log into that restricted user and will only have access to the restricted commandlets.

## Permissions applied

```
get-managementroleentry "UnitySyncGALContacts\*"

Name                           Role                      Parameters
----                           ----                      ----------
Get-MailUser                   UnitySyncGALContacts      {Anr, ErrorAction, ErrorVariable, Filter...}
Get-Contact                    UnitySyncGALContacts      {Anr, ErrorAction, ErrorVariable, Filter...}
Get-MailContact                UnitySyncGALContacts      {Anr, ErrorAction, ErrorVariable, Filter...}
Set-Contact                    UnitySyncGALContacts      {AssistantName, City, Company, Confirm...}
Set-MailContact                UnitySyncGALContacts      {AcceptMessagesOnlyFrom, AcceptMessagesOnlyFromDLMembers, A...
Set-MailboxLocation            UnitySyncGALContacts      {WhatIf}
Get-Recipient                  UnitySyncGALContacts      {Anr, AuthenticationType, BookmarkDisplayName, Capabilities...
Update-Recipient               UnitySyncGALContacts      {Confirm, Credential, ErrorAction, ErrorVariable...}
Get-SenderPermission           UnitySyncGALContacts      {Recipients, Sender}


get-managementroleentry "UnitySyncGALContactscreate\*"

Name                           Role                      Parameters
----                           ----                      ----------
Get-MailContact                UnitySyncGALContactsCr... {Anr, ErrorAction, ErrorVariable, Filter...}
New-MailContact                UnitySyncGALContactsCr... {Alias, Confirm, DisplayName, ErrorAction...}
Remove-MailContact             UnitySyncGALContactsCr... {Confirm, ErrorAction, ErrorVariable, Identity...}
Add-MailboxLocation            UnitySyncGALContactsCr... {WhatIf}
Get-SenderPermission           UnitySyncGALContactsCr... {Recipients, Sender}
Get-Place                      UnitySyncGALContactsCr... {ErrorAction, ErrorVariable, Identity, ResultSize...}
Set-Place                      UnitySyncGALContactsCr... {AudioDeviceName, Building, Capacity, City...}


get-managementroleentry "view-onlyUnitySyncGALContacts\*"

Name                           Role                      Parameters
----                           ----                      ----------
Get-Contact                    View-OnlyUnitySyncGALC... {Anr, ErrorAction, ErrorVariable, Filter...}
Get-MailContact                View-OnlyUnitySyncGALC... {Anr, ErrorAction, ErrorVariable, Filter...}
Get-MailUser                   View-OnlyUnitySyncGALC... {Anr, ErrorAction, ErrorVariable, Filter...}
Get-Mailbox                    View-OnlyUnitySyncGALC... {Anr, Archive, Async, ErrorAction...}
Get-DistributionGroupMember    View-OnlyUnitySyncGALC... {Credential, ErrorAction, ErrorVariable, Identity...}
Get-DistributionGroup          View-OnlyUnitySyncGALC... {Anr, Async, Credential, ErrorAction...}
Get-User                       View-OnlyUnitySyncGALC... {Anr, ErrorAction, ErrorVariable, Filter...}
```
