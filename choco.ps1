iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n allowGlobalConfirmation

#dev
choco install git.install
choco install nodejs.install
choco install dotnetcore-sdk
choco install jdk8
choco install python
choco install chromedriver

#ide
choco install gitkraken
choco install visualstudiocode
choco install visualstudio2019professional
choco install visualstudio2019-workload-netweb
choco install visualstudio2019-workload-netcoretools
choco install resharper
choco install intellijidea-community
choco install pycharm-community
choco install sql-server-management-studio
choco install sqltoolbelt
choco install datagrip

#prg
choco install notepadplusplus.install
choco install googlechrome
choco install skype
choco install 7zip.install
choco install curl
choco install fiddler
choco install docker-desktop
choco install conemu
choco install awscli
choco install awstools.powershell
choco install vlc
choco install putty.install
