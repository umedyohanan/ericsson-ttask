Rocket Chat Terraform Template

Prerequisites:

1. It is a template to deploy environment on AWS.
2. Created AWS account.
3. Installed Terraform.
4. Created AWS User for Terraform with Access Key.
5. Installed AWS CLI.

As an example please follow the docs:
https://docs.aws.amazon.com/AmazonECS/latest/developerguide/get-set-up-for-amazon-ecs.html
https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
https://spacelift.io/blog/terraform-tutorial


Rocket Chat details:
https://github.com/RocketChat/Docker.Official.Image
https://hub.docker.com/_/rocket.chat

To run deployment use the following commands:
terraform plan
terraform apply

To remove deployment use:
terraform destroy
