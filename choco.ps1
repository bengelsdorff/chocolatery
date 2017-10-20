iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n allowGlobalConfirmation

choco install git.install
choco install gitkraken
choco install nodejs.install
choco install dotnetcore
choco install dotnet3.5
choco install visualstudiocode
choco install visualstudio2017professional
choco install visualstudio2017-workload-netweb
choco install visualstudio2017-workload-netcoretools
choco install notepadplusplus.install
choco install googlechrome
choco install sql-server-management-studio
choco install skype
choco install 7zip.install
choco install procexp
choco install curl
choco install fiddler4
choco install evernote
choco install spotify
choco install mremoteng
choco install docker-for-windows
choco install resharper
choco install soapui
choco install sqltoolbelt
choco install cake.portable
choco install conemu
