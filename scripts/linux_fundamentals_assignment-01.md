# Linux Fundamentals Assignment-01

In this assignment, we need to explore some fundamentals command for linux.

## File System Navigation
1. List the contents of the home directory.
   ![screenshot](screenshot/gcloud1.png)
2. Change the current directory to `/var/log` and list its contents.
   ![screenshot](screenshot/var_log.png)
3. Find and display the path to the bash executable.
   ![screenshot](screenshot/which_bash.png)
4. Find the current shell.
   ![screenshot](screenshot/current_shell.png)

## File and Directory Operations
1. Create `linux_fundamentals` directory in the home directory.
   ![screenshot](screenshot/linux_fundamentals.png)
2. Create a subdirectory `scripts` inside `linux_fundamentals`.
   ![screenshot](screenshot/scripts.png)
3. Create `example.txt` file inside the `linux_fundamentals` directory.
   ![screenshot](screenshot/example_fundamentals.png)
4. Copy `example.txt` to `scripts` directory.
  ![screenshot](screenshot/cp_example.png)
5. Move `example.txt` from `linux_fundamentals` to `linux_fundamentals/backup.permission`
  ![screenshot](screenshot/backup.png)
## File Modification
1. Create a file named `example.txt` in your home directory.
    ![screenshot](screenshot/home_example.png)
2. Change the owner of `example.txt` to a user named student
    ![screenshot](screenshot/user_student.png)
3. Change the group of `example.txt` to a group named students.
    ![screenshot](screenshot/group_students.png)
4. Verify the changes using appropriate commands.
    ![screenshot](screenshot/verify_group.png)
## Ownership
1. Create a directory named `project` in your home directory.
    ![screenshot](screenshot/project_dir.png)
2. Create a file named `report.txt` inside the `project` directory.
   ![screenshot](screenshot/report_txt.png)
3. Set the permissions of `report.txt` to read and write for the owner, and read-only for the group and others.
    ![screenshot](screenshot/chmod_report.png)
4. Set the permissions of the `project` directory to read, write, and execute for the owner, and read and execute for the group and others
    ![screenshot](screenshot/chmod_project1.png)
    ![screenshot](screenshot/chmod_project.png)
5. Verify the changes using appropriate commands.
    ![screenshot](screenshot/chmod_project.png)
 
## User add/modify
1. Create a new user named `developer`.
2. Set the home directory of the user `developer` to `/home/developer_home`.
3. Assign the shell `/bin/sh` to the user developer.
    ![screenshot](screenshot/user_developer.png)
4. Verify the new user's information.
    ![screenshot](screenshot/id_developer.png)
5. Change the username of the user `developer` to `devuser`.
    ![screenshot](screenshot/devuser.png)
6. Add `devuser` to a group named `devgroup`.
    ![screenshot](screenshot/devgroup.png)
7. Set the password of `devuser` to `devpass`.
    ![screenshot](screenshot/devpass.png)
8. Verify the changes made to the user.
    ![screenshot](screenshot/verify_devuser.png)
    
##Hard/Soft Link
1. Create a file named `original.txt` in your home directory.
    ![screenshot](screenshot/original.png)
2. Create a symbolic link named `softlink.txt` pointing to `original.txt`.
    ![screenshot](screenshot/softlink.png)
3. Verify the symbolic link and ensure it points to the correct file.
    ![screenshot](screenshot/verify_softlink.png)
4. Delete the original file `original.txt` and observe the status of the symbolic link.
    ![screenshot](screenshot/verify_original.png)
5. Create a file named `datafile.txt` in your home directory.
    ![screenshot](screenshot/datafile.png)
6. Create a hard link named `hardlink.txt` pointing to `datafile.txt`.
    ![screenshot](screenshot/hardlink.png)
7. Verify the hard link and ensure it correctly points to the file.
    ![screenshot](screenshot/hardlink.png)
8. Check the inode of both `datafile.txt` and `hardlink.txt`
    ![screenshot](screenshot/inode.png)
9. Delete the original file `datafile.txt` and observe the status of the hard link.
    ![screenshot](screenshot/verify_hardlink.png)
10. Find all .txt files in your home directory. ( use find command. Run find --help for usage)
   ![screenshot](screenshot/find_txt.png)
## Package Installation
1. Update repo cache using apt.
   ![screenshot](screenshot/update.png)
2. Install the package `tree`.
   ![screenshot](screenshot/tree.png)
   ![screenshot](screenshot/tree_version.png)
3. Install gcloud CLI tool.
   ![screenshot](screenshot/gcloud1.png)
   ![screenshot](screenshot/gcloud2.png)
   ![screenshot](screenshot/gcloudinit.png)

