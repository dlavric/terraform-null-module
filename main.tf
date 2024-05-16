variable "myvar" {
  default        = 1
  description = "The id of the variable"
}

resource "random_pet" "mypet" {
    length = var.myvar
}

output "mypet" {
    value = random_pet.mypet.id
}
