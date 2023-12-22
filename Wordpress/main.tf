terraform {
  required_providers {
    vultr = {
      source = "vultr/vultr"
      version = "2.17.1"
    }
  }
}

# Configure the Vultr Provider
provider "vultr" {
  api_key = "SILLVA2A6J3F6S4SKKSNXAPFNZFMWNFF2MRA"
  rate_limit = 100
  retry_limit = 3
}

# Create a web instance
resource "vultr_instance" "web" {
    label = "my_instance" #Nom
    plan     = "vc2-1c-1gb"
    region   = "fra"
    os_id = 362  #SE_UBUNTU
    region = "PAR"  #Region PARIS

}
provisioner "remote-exec" {
  inline = [
    "sudo apt-get update",
    "sudo apt-get install -y docker.io",
    "sudo usermod -aG docker ${var.ssh_username}",  # Assurez-vous que l'utilisateur SSH peut exécuter des commandes Docker sans sudo
  ]
}