variable "length" {
  description = "The length of the string desired"
}

variable "upper" {
  description = "Include uppercase alphabet characters in random string"
  default     = true
  type        = bool
}

variable "min_upper" {
  description = "Minimum number of uppercase alphabet characters in random string"
  default     = 0
  type        = number
}

variable "lower" {
  description = "Include lowercase alphabet characters in random string"
  default     = true
  type        = bool
}

variable "min_lower" {
  description = "Minimum number of lowercase alphabet characters in random string"
  default     = 0
  type        = number
}

variable "number" {
  description = "Include numeric characters in random string"
  default     = true
  type        = bool
}

variable "min_numeric" {
  description = "Minimum number of numeric characters in random string"
  default     = 0
  type        = number
}

variable "special" {
  description = "Include special characters in random string"
  default     = true
  type        = bool
}

variable "min_special" {
  description = "Minimum number of special characters in random string"
  default     = 0
  type        = number
}

variable "override_special" {
  description = "Supply your own list of special characters to use for string generation. This overrides the default character list in the special argument"
  default     = null
}

variable "keepers" {
  description = "Arbitrary map of values that, when changed, will trigger a new id to be generated"
  default     = {}
  type        = map(string)
}