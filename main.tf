variable "test-str" {
     type = string
     default = "Manas"
}

variable "test-list" {
    type = list
    default = [1,2,3,4]

}


variable "test-map" {
   type = map(string)
   default = {

   name = "testing"

}
}
#variable "test-tuple" {
#   type = tuple(...)
#    default = {

#     num = 1
#     name =  "manas"]

#}
#}
