**Chef Cookbook for Git Installation**

**Overview**

This Chef cookbook automates the installation of Git on target systems. It includes a recipe that can be used to install Git with default configurations.


**Requirements**

Chef (version 1.4.0 or higher)
Target systems running supported operating systems (e.g., Ubuntu, CentOS)

**Usage**

**Using Berkshelf**

Add the following line to your Berksfile:
cookbook 'git', git: '[[https://github.com/akshaykalra92/chef-repo](https://github.com/akshaykalra92/chef-repo)]'

**berks install**

Using the Cookbook
Include the git::default recipe in your node's run list:

json
Copy code
{
  "name": "your_node",
  "run_list": [
    "recipe[git::default]"
  ]
}

Installs Git on the target system.



**Contributing**

Fork the repository

Create a feature branch (git checkout -b feature/your-feature)

Commit your changes (git commit -am 'Add some feature')

Push to the branch (git push origin feature/your-feature)

Create a new Pull Request



**Author**

Akshay Kalra
