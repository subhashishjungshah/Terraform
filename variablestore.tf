# The destructuring concept can be used to create a variable store and keep all the variables
variable "email" {
	type = string
	default = "Subhashish@ismt.edu.np"
}

variable "name" {
	type = string
}

variable "fruits" {
	type = list[string]
}
