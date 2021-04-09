ibmcloud_api_key=""

resource_group = "default"

inventories = {
    dev = {
        instance_ip_list = [
            "52.116.140.49"
        ]
    }
}

schedules = {

    dev_7am_start_everyday = {
        cron = "0 7 * * *"
        action = "start"
        env = "dev"
        enabled = true
    }

    dev_11pm_stop_everyday = {
        cron = "0 23 * * *"
        action = "stop"
        env = "dev"
        enabled = true
    }
}
