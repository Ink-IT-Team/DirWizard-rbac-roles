# DirWizard-RBAC roles
 restricting DirWizard RBAC

## Implementation

Log into Exchange online powershell console. then run both scripts entierly (Note: As they were pieced together after running there may be some modifigation or stripping of comments to run in the console.)

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