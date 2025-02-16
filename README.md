# gcp-exercise 

# Description
- This documentation covers several areas of GCP services and demonstrate the use of infrastructure as code to position repository on GitHub and provision servises on google cloud.  

## Github 
- I achieved a succesful creation of a repository on github. A gcp-exercise repository was created with a README.md, main.tf, database, vpc and vm.tf files added to it. This will be essential in covering works from Visual Studio Code (VSC)

## VPC
- On virtual private cloud service, a custom vpc network "my-vpc" is created using TERRAFORM with two subnets "my-subnet and my-subnet-2" respectively within the regions us-central1 and europe-west10. Firewall ruels were configured to allow HTTP/HTTPS traffic and to allow ssh access from 0.0.0.0 on TCP port 22.

## Compute engine virtual machine instance
- Using terraform, i was able to achieve a successful creation of "king-vm and king-vm2" with "my-subnet and my-subnet-2" added to both VM as the network-interfaces. upon creation of king-vm, a boot disk "ubuntu" is used.
 
## Identity and Access management (IAM)
- I granted a compute network admin role on VPC network-king to the requested email (abel@nexedgetechnologies.com)
- The same was also done with VM instances (kingsley-vm & king-vm) but a compute admin was granted instead to (abel@nexedgetechnologies.com). 

## Database 
- A succesfully created MYSQL database instance named mysql-db-1 is set up under the region of us-central1. Within the instance, a table with sample data was inputed inside a newly created database (my_data). 

- Data within the instance as follows: Students id: John doe, Jane Smith
                                           Age    :   22    ,      21

## Linux command
- On the first VM instance "king-vm", mastery of basic linux command was demonstrated by performing the following tasks: 
- Five folders (alpha, bravo, charlie, delta, echo) were created with one .txt file inputed in each of the folders listed.
- In the first directory created "Alpha", a sample python flask app was deployed, showing proeficiancy to use linux for app/software deployment using basic linux commands.

## Conclusion
- This exercise demonstrates the use of terraform for infrastructure as code provisioning in Google cloud platform, Identity and access management configurations and simple basic linux commands. Thank you 


