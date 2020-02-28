Terraform code which creates an EC2 instance in a simple custom VPC.

Resources are spun up using internal modules:
- VPC 
    - Creates VPC
    - Creates 2 Subnets 
- EC2
    - Creates EC2 instances basing on count
    - Not flexible, 

User can use dev and prod directories and then reference the modules.
