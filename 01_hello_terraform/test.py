import subprocess
import sys

nom_du_repo = sys.argv

# Commande Terraform pour appliquer en utilisant le nom_du_repo fourni en argument
def terraform_github(nom_du_repo):
    subprocess.run= ["terraform", "apply", "-auto-approve", f"-var=nom_du_repo{nom_du_repo}", "-auto-approve", "-auto-approve", "-auto-approve",]

    print("créé avec succès.")

def main():
    nom_du_repo= sys.argv
    terraform_github(nom_du_repo)
if __name__ == "__main__":
    main()