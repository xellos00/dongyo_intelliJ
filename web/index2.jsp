<%--
  Created by IntelliJ IDEA.
  User: DongYo
  Date: 8/20/2015
  Time: 5:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
To push changes

On the main menu, choose VCS | Git | Push . The Git Push dialog box opens.
The left-hand pane shows all the commits made in the current branch since the last push. To get the list up-to-date, click the Refresh commit list button refresh.png.
Select the commit to push. The right-hand pane Commit Details shows the changes included in the selected commit. Use the toolbar buttons to examine the commit details.
Appoint the changes to be uploaded by selecting the relevant files in the tree or list. To have all the files selected, click the Select All toolbar button svnSelectAll.png or press Ctrl+A.
Specify the target remote branch to push the changes to.
To have the current branch uploaded to its tracked branch, clear the Push current branch to alternative branch check box.
To have the current branch uploaded to another existing remote branch, select the Push current branch to alternative branch check box and choose the required branch from the Target Branch drop-down list.
If your project uses several Git repositories, the list shows only the branches that are common for all repositories. For example, if your project uses repo_one and repo_two, where repo_one has two branches origin and github while repo_two has only origin, then only origin will be available from the drop-down list, so there is no way to push to github from IntelliJ IDEA.
To publish a local branch, that is, to push it to a new branch, select the Push current branch to alternative branch check box and type the name of the new branch in the text box. IntelliJ IDEA will automatically set up tracking (git push -u origin newbranch).
Click the Push button, when ready. IntelliJ IDEA starts the upload.
If push is rejected due to lack of synchronization, update the local branch in one of the following ways:
Choose the update strategy manually in the Push Rejected dialog box.
Have the local branch updated automatically.
To update a local branch interactively if push is rejected

When push is rejected due to lack of synchronization between the current local branch and its tracked remote branch, IntelliJ IDEA displays the Push Rejected dialog box, provided that the Auto-update if push ... rejected check box in the Git page of the Settings dialog box is cleared.

If your project uses several local Git repositories, specify the ones to be updated:
To have all the local repositories updated, no matter whether push has been rejected for all of them or not, select the Update non rejected repositories as well check box.
To have only affected repositories updated, clear the Update non rejected repositories as well check box.
In the Push Rejected dialog box, specify the way to update local repositories in the future:
To have this dialog box displayed upon every reject of push, clear the Remember the update method choice and silently update in future check box.
To have IntelliJ IDEA apply the update procedure invoked from this dialog box silently, select the Remember the update method choice and silently update in future check box.
After you leave the dialog box, the Auto-update if push ... rejected check box in the Git page of the Settings dialog box is selected and the applied update method becomes default. To change this setting, clear the Auto-update if push ... rejected check box.
</body>
</html>
