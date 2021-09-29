variable "vsphere_user" {}
variable "vsphere_password" {}
variable "vsphere_server" {default = "9.1.120.1"}
variable "vms" {
  type = map
  default = {
    tfcb-vcs-vm1 = {name = "tfcb-vcs-vm1"},
    tfcb-vcs-vm2 = {name = "tfcb-vcs-vm2"},
    tfcb-vcs-vm3 = {name = "tfcb-vcs-vm3"},
  }
}
