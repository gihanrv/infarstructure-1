# Tnfarstructure
Terraform deployment for apache auto sacling group

## Tools Needs
Terrafor>=0.13

An in-depth paragraph about your project and overview of use.

## Getting Started

### Moudle I have used

* VPC
* DymamoDB
* DymamoDB
* Security Group
* Auto Scaling Group
* Launch Template

### Installing

* Frist cate S3 bucket to stor terraform status in S3 with DynamoDB
* Create the Aws VPC. This will create 2 Private AZs and 2 Public AZs in provided region (Note: You have to prvide your custom CIDRs for Public and Private Subnet)
* Create Security Groups for Public ALB and Parivate EC2 instance 
* Create Laumch Template
* Create Auto scaling group
* Associate With ALB

