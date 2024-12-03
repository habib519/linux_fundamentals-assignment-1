# Linux Fundamentals Assignment-01

In this assignment, we need to explore some fundamentals command for linux.

## File System Navigation
1. List the contents of the home directory.
    ![screenshot](Screenshots/home_dir.png)
2. Change the current directory to `/var/log` and list its contents.
    ![screenshot](Screenshots/var_log.png)
3. Find and display the path to the bash executable.
    ![screenshot](Screenshots/which_bash.png)
4. Find the current shell.
    ![screenshot](Screenshots/current_shell.png)

## File and Directory Operations
1. Create `linux_fundamentals` directory in the home directory.
    ![screenshot](Screenshots/linux_fundamentals.png)
2. Create a subdirectory `scripts` inside `linux_fundamentals`.
    ![screenshot](Screenshots/scripts.png)
3. Create `example.txt` file inside the `linux_fundamentals` directory.
    ![screenshot](Screenshots/example_fundamentals.png)
4. Copy `example.txt` to `scripts` directory.
   ![screenshot](Screenshots/cp_example.png)
5. Move `example.txt` from `linux_fundamentals` to `linux_fundamentals/backup.permission`
   ![screenshot](Screenshots/backup.png)
## File Modification
1. Create a file named `example.txt` in your home directory.
    ![screenshot](Screenshots/home_example.png)
2. Change the owner of `example.txt` to a user named student
    ![screenshot](Screenshots/user_student.png)
3. Change the group of `example.txt` to a group named students.
    ![screenshot](Screenshots/group_students.png)
4. Verify the changes using appropriate commands.
    ![screenshot](Screenshots/verify_group.png)
## Ownership
1. Create a directory named `project` in your home directory.
    ![screenshot](Screenshots/project_dir.png)
2. Create a file named `report.txt` inside the `project` directory.
   ![screenshot](Screenshots/report_txt.png)
3. Set the permissions of `report.txt` to read and write for the owner, and read-only for the group and others.
    ![screenshot](Screenshots/chmod_report.png)
4. Set the permissions of the `project` directory to read, write, and execute for the owner, and read and execute for the group and others
    ![screenshot](Screenshots/chmod_project1.png)
    ![screenshot](Screenshots/chmod_project.png)
5. Verify the changes using appropriate commands.
    ![screenshot](Screenshots/chmod_project.png)
 
## User add/modify
1. Create a new user named `developer`.
2. Set the home directory of the user `developer` to `/home/developer_home`.
3. Assign the shell `/bin/sh` to the user developer.
    ![screenshot](Screenshots/user_developer.png)
4. Verify the new user's information.
    ![screenshot](Screenshots/id_developer.png)
5. Change the username of the user `developer` to `devuser`.
    ![screenshot](Screenshots/devuser.png)
6. Add `devuser` to a group named `devgroup`.
    ![screenshot](Screenshots/devgroup.png)
7. Set the password of `devuser` to `devpass`.
    ![screenshot](Screenshots/devpass.png)
8. Verify the changes made to the user.
    ![screenshot](Screenshots/verify_devuser.png)
    
##Hard/Soft Link
1. Create a file named `original.txt` in your home directory.
    ![screenshot](Screenshots/original.png)
2. Create a symbolic link named `softlink.txt` pointing to `original.txt`.
    ![screenshot](Screenshots/softlink.png)
3. Verify the symbolic link and ensure it points to the correct file.
    ![screenshot](Screenshots/verify_softlink.png)
4. Delete the original file `original.txt` and observe the status of the symbolic link.
    ![screenshot](Screenshots/verify_original.png)
5. Create a file named `datafile.txt` in your home directory.
    ![screenshot](Screenshots/datafile.png)
6. Create a hard link named `hardlink.txt` pointing to `datafile.txt`.
    ![screenshot](Screenshots/hardlink.png)
7. Verify the hard link and ensure it correctly points to the file.
    ![screenshot](Screenshots/hardlink.png)
8. Check the inode of both `datafile.txt` and `hardlink.txt`
    ![screenshot](Screenshots/inode.png)
9. Delete the original file `datafile.txt` and observe the status of the hard link.
    ![screenshot](Screenshots/verify_hardlink.png)
10. Find all .txt files in your home directory. ( use find command. Run find --help for usage)
    ![screenshot](Screenshots/find_txt.png)
## Package Installation
1. Update repo cache using apt.
    ![screenshot](Screenshots/update.png)
2. Install the package `tree`.
    ![screenshot](Screenshots/tree.png)
    ![screenshot](Screenshots/tree_version.png)
3. Install gcloud CLI tool.
    ![screenshot](Screenshots/gcloud1.png)
    ![screenshot](Screenshots/gcloud2.png)
    ![screenshot](Screenshots/gcloudinit.png)

