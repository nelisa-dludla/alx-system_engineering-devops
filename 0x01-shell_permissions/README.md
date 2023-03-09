**In this directory, you will find all the scripts I have created for my Shell Permissions Tasks:** 

1. 0-iam_betty - switches the current user to the user *betty*

2. 1-who_am_i - prints the effective username of the current user

3. 2-groups - prints all the groups the current user is part of

4. 3-new_owner - changes the owner of the file *hello* to the user *betty*

5. 4-empty - creates an empty file called *hello*

6. 5-execute - adds execute permission to the owner of the file *hello*

7. 6-multiple_permissions - add execute permission to the owner and the group owner, and read permission to the other users, to the file *hello*

8. 7-everybody - adds execution permission to the owner, the group owner and the other users, to the file *hello*

9. 8-James_Bond - sets the permission to the file *hello* as follows:

   - Owner: no permissions at all
   - Group: no permissions at all
   - Other Users: all the permissions

10. 9-John_Doe - sets the mode of the file *hello* to this:

   - -rwxr-x-wx

11. 10-mirror_permissions - sets the mode of the file *hello* the same as *olleh*'s mode

12. 11-directories_permissions - adds execute permission to all subdirectories of the **current directory** for the owner, the group owner and all other users.

13. 12-directory_permissions - creates a directory called *my_dir* with permissions 751 in the working directory

14. 13-change_group - changes the group owner to *school* for the file *hello*

**These scripts are part of the Advanced Tasks:**

15. 100-change_owner_and_group - changes the owner to *vincent* and the group to *staff* for all the files and directories in the working directory

16. 101-symbolic_link_permissions - changes the owner and group owner of *_hello* to *vincent* and *staff* respectively
 
