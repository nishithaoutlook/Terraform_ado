variable "rgname"{
    type = string
    description = "used for naming resource group"
}

variable "rglocation"{
    type = string
    description = "used for selecting the location"
    default = "eastus"    
}

variable "prefix"{
    type = string
    description = "used to definea standard prefix for all resource"
}

variable "pocstrname"{
    type = string
    description = "used for naming storageacc"
}
