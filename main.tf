module "instance_scheduler" {
    source = "git::https://github.ibm.com/schematics-solution/terraform-ibm-instance-scheduler//module"

    inventories = var.inventories
    schedules = var.schedules

    ibmcloud_api_key = var.ibmcloud_api_key
    resource_group = var.resource_group
}
