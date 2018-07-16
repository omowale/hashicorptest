# Please read before proceeding
This README file describes what is in the repository, how it pulls together and how to test the code and functionality


The new_build.json packer file must be run first to create the AWS AMI image. Once the image is create, the AMI ID should be noted as this will be inputted into the Terraform file.

3 Terraform configuration files are included in this repository: 2-tier_infra.tf, variables.tf and output.tf. The files that needs the output (AMI ID) from the packer files is the 2-tier_ifra.tf. This is the main config file for the build of the architecture. The variables.tf file holds the variables for input into the main file and the output.tf file has the elb IP address.
