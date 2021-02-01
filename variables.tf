# Input variable definitions

variable "region" {
    default = "eu-west-2"
}

variable my-project-name {
  description           = "Name of the project. Used in resource names and tags."
  type                  = string
  default               = "default1"
}  

variable my-environment {
  description           = "Value of the 'Environment' tag."
  type                  = string
  default               = "dev"
}
