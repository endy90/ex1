on commence par aller sur https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli

on installe chocolatey avec Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
on ferme ps et on le rouvre et on run choco install terraform
terrafom - help pour vérifier que c'est installé 

pour aws j'ai run msiexec.exe /i https://awscli.amazonaws.com/AWSCLIV2.msi et je run aws --version pour verifié que c'est installé
puis on creer le dossier aws eet le fichier credentials 
mkdir $env:USERPROFILE\.aws
notepad $env:USERPROFILE\.aws\credentials
