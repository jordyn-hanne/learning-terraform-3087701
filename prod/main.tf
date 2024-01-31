module "prod" {
    source = "../modules/blog"

    environment = {
        name           = "prod"
        network_prefix = "10.1"
    }

    asg_min = 1
    asg_max = 1
}