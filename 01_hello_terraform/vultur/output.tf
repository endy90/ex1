output "instance_user" {
  description = "user login" 
  value = var.instance_user
}
output "instance_ip" {
  value = vultr_instance.my_instance.main_ip
}