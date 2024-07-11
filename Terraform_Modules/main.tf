module "ec2_cluster" {
    source = "github.com/terraform-aws-modules/terraform-aws-ec2-instance.git"

    name    = "my-cluster"
    ami     = "ami-0f58b397bc5c1f2e8"
    instance_type          = "t2.micro"
    subnet_id   = "subnet-0e34671623e3b76d2"

    tags = {
    Terraform   = "true"
    Environment = "dev"
    }
}
