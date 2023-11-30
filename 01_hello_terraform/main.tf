resource "github_repository" "fkgit" {
  name        = "exo1"
  description = "ça me venere le code "

  visibility = "public"


}
variable "fkgit" {
  description = "je sais pas moi"
  type        = string
}