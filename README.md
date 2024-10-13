# gcp-exercise 

# Description
- This documentation covers several areas of GCP services and demonstrate the use of infrastructure as code to position repository on GitHub and provision servises on google cloud.  

## Github 
- I achieved a succesful creation of a repository on github. A gcp-exercise repository was created with a README.md and main.tf files added to it. This will be essential in covering works from Visual Studio Code (VSC)

## VPC
- On virtual private cloud service, a custom vpc network "network-king" is created using TERRAFORM with two subnets(king-sub1 & king-sub2) respectively within the regions asia-east1 and asia-northeast1. Firewall ruels were configured to allow HTTP/HTTPS traffic and to allow ssh access from 0.0.0.0

## Compute engine virtual machine instance
- Using terraform, i was able to achieve a successful creation of "kingsley-vm" with "king-sub1" subnet added to it as the network-interfaces. upon creation of kingsley-vm, a boot disk "ubuntu" is used.
- While terraform was used to create kingsley-vm, another virtual machine instance was created directly on the console called "king-vm2" with a network interface "king-sub2" subnet added. Boot disk ubuntu is also used in this vm. 

## Identity and Access management (IAM)
- I granted a compute network admin role on VPC network-king to the requested email (abel@nexedgetechnologies.com)
- The same was also done with VM instances (kingsley-vm & king-vm) but a compute admin was granted instead to (abel@nexedgetechnologies.com). 

## Database 
- For database, i succesfully created a (king-data) instance. Within the instance, a table with sample data was inputed inside a newly created database (my_data). 

- Data as follows: Students id: John doe, Jane Smith
                       Age    :   22    ,      21

## Linux command
- On the first virtual machine instance "kingsley-vm", mastery of basic linux command was demonstrated by performing the following tasks: 
- Five folders (folder1,folder2,folder3,folder4,folder5)were created with one .txt file inputed in each folder.
- In the first folder created "folder1", a sample python flask app was deployed. 

## Conclusion
- This exercise demonstrates the use of terraform for infrastructure as code provisioning in Google cloud platform, Identity and access management configurations and simple basic linux commands. Thank you 


