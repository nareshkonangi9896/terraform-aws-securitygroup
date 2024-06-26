variable "sg_name" {
    type = string
}
variable "sg_description" {
    type = string
    default = ""
}
variable "vpc_id" {
    type = string
}
variable "sg_ingress_rules" {
    type = list
    default = []
}
variable "project_name" {
    type = string
}
variable "comman_tags" {
    type = map
    default = {}
}
variable "sg_tags" {
    type = map
    default = {}
}