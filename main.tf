resource "random_pet" "var" {
    length = var.myvar
}


variable "myvar" {
  default        = 1
  description = "The id of the variable"
}

output "var" {
    value = random_pet.var.id
}