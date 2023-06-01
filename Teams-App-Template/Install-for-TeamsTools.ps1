# install Teams Toolkit extension
code --install-extension teamsdevapp.ms-teams-vscode-extension

# clone Teams samples
$sampleDirectory = 'C:\Temp'
New-Item -ItemType directory $sampleDirectory
Set-Location $sampleDirectory
git clone https://github.com/OfficeDev/TeamsFx-Samples.git

# install TeamsFx SDK
Set-Location 'TeamsFx-Samples\hello-world-tab-with-backend'
npm install @microsoft/teamsfx

# install TeamsFx cli
npm install -g @microsoft/teamsfx-cli