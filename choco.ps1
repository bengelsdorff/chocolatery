iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n allowGlobalConfirmation

#dev
choco install git.install
choco install nodejs.install
choco install dotnetcore-sdk
choco install jdk8
choco install python
choco install chromedriver
choco install terraform

#ide
choco install gitkraken
choco install visualstudiocode
choco install visualstudio2019professional
choco install visualstudio2019-workload-netweb
choco install visualstudio2019-workload-netcoretools
choco install resharper
choco install jetbrains-rider
choco install intellijidea-ultimate
choco install pycharm-community
choco install sql-server-management-studio
choco install sqltoolbelt
choco install datagrip

#prg
choco install notepadplusplus.install
choco install googlechrome
choco install 7zip.install
choco install curl
choco install fiddler
choco install postman
choco install slack
choco install zoom
choco install docker-desktop
choco install conemu
choco install awscli
choco install awstools.powershell
choco install vlc
choco install putty.install
