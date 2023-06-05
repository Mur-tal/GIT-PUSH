## Instruction
This script will make your workflow easier and less repititive.

<details>
<summary><b>There are three files:</b></summary>

* git_add_file; this add selection of file(s), commit & push

* git_add_all; this add all files, commit & push

* git_modified; this commit (ie commit -am 'msg') and push modified files

</details>

<b>Step 1:</b> Create a file named 'filename' --> this file can be created at any location.

<b>Step 2:</b> Copy and paste the code from the the appropriate 'filename' from this repo, add a new line after git push then save and exit.

<b>Step 3:</b> Make the executable with 'chmod +x push' or 'chmod 744 filename'

<b>Step 4:</b> At this point, you script has been created and you can test it with the command './filename'

You can stop here and keep copying/move the file to the directory you want to push, but as developers we are lazy people. So the next steps will ensure that you can push anywhere in your terminal. To do this, we have to add our script to $PATH.

<b>Step 5:</b> Paste this command into your terminal press enter 
```
sudo ln push /usr/local/bin/filename
```

<b>Step 6:</b> Cheers!!!!! Anytime you need to push, just type the appropriate 'filename' on your terminal and press enter.

#### Modified from the work of Bayomi (@semudaraabayomi)