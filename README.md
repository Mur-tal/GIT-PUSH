## Instruction
This script will make your workflow easier and less repititive.

<details>
<summary><b>There are three files:</b></summary>

* git_add_file; this add selection of file(s), commit & push

* git_add_all; this add all files, commit & push

* git_modified; this commit (ie commit -am 'msg') and push modified files

</details>

Step 1: Create a file named '<file>' --> this file can be created at any location.

Step 2: Copy and paste the code from the the appropriate 'file' from this repo, add a new line after git push then save and exit.

Step 3: Make the executable with 'chmod +x push' or 'chmod 744'

Step 4: At this point, you script has been created and you can test it with the command './<file>'

You can stop here and copy or move the file to the directory you want to push but as developers we are lazy people. So the next steps will ensure that you can push anywhere in your terminal. To do this, we have to add our script to $PATH.

Step 5: Paste this command 'sudo ln push /usr/local/bin/<file>' into your terminal press enter

Step 6: Cheers!!!!! Anytime you need to push, just type '<file>' on your terminal and press enter.

#### Modified from the work of Bayomi (@semudaraabayomi)