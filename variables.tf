# ---------------------------------------------------------------------------------------------------
# version  2.0
# Library: https://github.com/Frankie116/my-library.git
# variables used in this project
# ---------------------------------------------------------------------------------------------------

# req:
# None

variable "my-aws-region" {
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
