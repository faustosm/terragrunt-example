module "security_group" {
    source  = "terraform-aws-modules/security-group/aws//modules/http-80"
    version = "~> 3.0"

    name        = "webserver-${var.env}"
    description = "Security group for example usage with EC2 instance"
    vpc_id      = module.vpc.vpc_id

    ingress_cidr_blocks = ["0.0.0.0/0"]
}
