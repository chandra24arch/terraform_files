variable "numbervar" {
  default = 5
  type = number
}

variable "stringvar"{
  default = "terraform"
  type = string
}

variable "boolvar"{
  default = "true"
  type = bool
}

variable "anyvar"{
  default = "a5.txt"
  type = any

}

variable "listvar"{
  default = ["string", 246 , true ]
  type = any

}
variable "listvar1"{
  default = ["chandra","shekar"]
  type = list(string)

}

variable "mapvar"{
  type = map(string)
  default = {
    name = "chandra"
    id="246"
    phonenum= "8660"

}
}
