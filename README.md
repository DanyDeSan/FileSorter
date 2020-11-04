# FileSorter
This is an Automator workflow which can be attached to a Folder Action, so whenever a new file is added to that Folder the workflow is triggered and the file is then sent to the corresponding subdirectory according to its extention.

This workflow was originally created to sort all downloades files on Downloads folder. It's quite useful if you don't like a messy Download directory and if you want to track a file that you just downloaded. 

# Setup

Open FileSorter.workflow with automator.

![alt text](https://github.com/DanielDes/resources/blob/FileSorter/1.png)

Go to File > Convert to \(OPTION+COMMAND+SHIFT+C\)

![alt text](https://github.com/DanielDes/resources/blob/FileSorter/3.png)

Choose Folder Action

![alt text](https://github.com/DanielDes/resources/blob/FileSorter/4.png)

Set the Directory

![alt text](https://github.com/DanielDes/resources/blob/FileSorter/5.png)
![alt text](https://github.com/DanielDes/resources/blob/FileSorter/6.png)

Open Finder and select the Directory that you just set.
With right click select Folder Action Configuration

![alt text](https://github.com/DanielDes/resources/blob/FileSorter/7.png)

Select Run Service

![alt text](https://github.com/DanielDes/resources/blob/FileSorter/8.png)

If a menu pops up close it.
Select the Directory
Chek the checkbox of the workflow

![alt text](https://github.com/DanielDes/resources/blob/FileSorter/9.png)

Test if works by moving an image or a document to the folder, and you should find it in its corresponding subdirectory
Done!

Feel free to modify the script or the workflow!
