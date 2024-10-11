# gcp-exercise 

# Description
- This documentation contains the steps taken to set up Iac resources on google cloud. 

## Github 
- A gcp-exercise repository was created and a README file was added to it and used as the main branch upon creation. 

## Virtual private cloud network
- A custom VPC network "network-king" was created with two subnets "king-sub1/king-sub2" in seperate regions. Firewall rules were configured to allow HTTP/HTTPS traffic and to also allow ssh access.

## Compute engine virtual machine instance
- Two Vm instances kingsley-vm/king-vm were created for subnets "king-sub1/king-sub2" within the VPC network created.

## Identity and Access management (IAM)
- A compute network admin role is granted to abel@nexedgetechnologies.com on the VPC network-king created.
- A compute admin role is also granted to abel@nexedgetechnologies.com on both VM instances created.

## Database 
- A cloud SQL database (king-data) instance was created and within the instance a table with sample data was inputed inside a newly created database (my_data). 

## Linux command
- On the first virtual machine created "kingsley-vm", mastery of basic linux command waclears demonstrated by performing the following tasks: 
- Five folders were created with one .txt file inputed in each folder.
- In the first folder created "folder1", a sample python flask app was deployed. 

## Conclusion
- This exercise demonstrates the use of terraform for infrastructure as code provisioning in Google cloud platform, Identity and access management configurations and simple basic linux commands.


