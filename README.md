# gcp-exercise 

# Description
- This documentation covers several areas of GCP services and demonstrate the use of infrastructure as code to position repository on GitHub and provision servises on google cloud.  

## Github 
- I achieved a succesfull creation of a repository on github. A gcp-exercise repository was created with a README.md file added to it. This will be essential in 

## VPC
- On virtual private cloud service, a custom vpc network "network-king" is created with two subntes(king-sub1 & king-sub2) respectively within the regions. Firewall ruels were configured to allow HTTP/HTTPS traffic and to allow ssh access from 0.0.0.0

## Compute engine virtual machine instance
- A total of two virtual machines is created "kingsley-vm" "king-vm". 

## Identity and Access management (IAM)
- A compute network admin role is granted to abel@nexedgetechnologies.com on the VPC network-king created.
- A compute admin role is also granted to abel@nexedgetechnologies.com on both VM instances created.

## Database 
- A cloud SQL database (king-data) instance was created. Within the instance, a table with sample data was inputed inside a newly created database (my_data). 

## Linux command
- On the first virtual machine created "kingsley-vm", mastery of basic linux command waclears demonstrated by performing the following tasks: 
- Five folders were created with one .txt file inputed in each folder.
- In the first folder created "folder1", a sample python flask app was deployed. 

## Conclusion
- This exercise demonstrates the use of terraform for infrastructure as code provisioning in Google cloud platform, Identity and access management configurations and simple basic linux commands.


