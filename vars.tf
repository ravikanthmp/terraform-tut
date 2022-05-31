variable "filename" {
  default = "ravikanyeTest.txt"
}

variable "testNumber"{
    type = number
    default = 13
}

variable "testString"{
    type = string
    default = 13
}

variable "testList"{
    type = list
    default = ["mpravika", 2, "hahahaha"]
}

variable "testTuple"{
    type = tuple([number, string])
    default = ["12", "hahahaha"]
}
variable "testObject"{
    type = object({
        name =  string
        id = number
        favFood = list(string)
    })
   
}

variable "testMap"{
    type = map
    default = {
        "name" = "mpravika"
        "id" = 123
    }
}