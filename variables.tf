# This asks username input from the user
variable "username" {

}

# This gives a output on the basis of the variable username
output "printname" {
  value = "HELLO ${var.username}"
}

# This variable is imported from our variablestore
output "email" {
  value = "Your email is ${var.email}"
}
