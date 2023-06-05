## Instruction
This script will make your workflow easier and less repetitive.

<details>
<summary><b>There are three files:</b></summary>

* [git_add_file;](./git_add_file.sh) this add selection of file(s), commit & push

* [git_add_all;](./git_add_all.sh) this add all files, commit & push

* [git_modified;](git_modified.sh) this commit (ie commit -am 'msg') and push modified files

</details>

<details>
<summary><b>Steps to follow</b></summary>

* <b>Step 1:</b> Create a file named 'filename' --> this file can be created at any location.

* <b>Step 2:</b> Copy and paste the code from the the appropriate 'filename' from this repo, add a new line after git push then save and exit.

* <b>Step 3:</b> Make the executable with 'chmod +x filename' or 'chmod 744 filename'

* <b>Step 4:</b> At this point, you script has been created and you can test it with the command './filename'

You can stop here and keep copying/move the file to the directory you want to push, but as developers we are lazy people. So the next steps will ensure that you can push anywhere in your terminal. To do this, we have to add our script to $PATH.

* <b>Step 5:</b> Paste this command into your terminal and press enter 
```
sudo ln push /usr/local/bin/filename
```

* <b>Step 6:</b> Cheers!!!!! Anytime you need to push, just type the appropriate 'filename' on your terminal and press enter.

</details>

#### Acknowledgement 
Modified from the work of [Bayomi](https://github.com/Bayomsss/gitpushwithease) (@semudaraabayomi)
