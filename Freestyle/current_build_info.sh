# http://jenkins:8080/pipeline-syntax/globals#env


echo "Build Number: ${currentBuild.number}"
echo "Build Status: ${currentBuild.currentResult}"
echo "Build ID: ${currentBuild.id}"
echo "Build URL: ${currentBuild.absoluteUrl}"
echo "Build Start Time: ${currentBuild.startTimeInMillis}"
echo "Build Duration: ${currentBuild.duration}"
echo "Build User: ${currentBuild.getBuildCauses()[0].userId}"
echo "Build SCM Commit: ${currentBuild.changeSets[0].commitId}"
echo "Build SCM Author: ${currentBuild.changeSets[0].author}"
echo "Build SCM Message: ${currentBuild.changeSets[0].msg}"
echo "Build SCM Path: ${currentBuild.changeSets[0].affectedPaths}"
echo "Build Executor Number: ${currentBuild.executor.number}"
echo "Build Executor DisplayName: ${currentBuild.executor.displayName}"
echo "Build Executor Current Workspace: ${currentBuild.executor.currentWorkspace}"
echo "Build Executor Owner: ${currentBuild.executor.owner.fullName}"