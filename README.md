# module-as-code-tf

This is just code that can be used as a Terraform module and it has been created only for learning purposes 

## Learn about Terraform Modules

More information about how Modules work and how a standard module structure looks like, please check the following documentation:

https://www.terraform.io/language/modules

## Tutorials about Terrafor Modules

Please check our learning platform for more tutorials with Terraform Modules:

https://learn.hashicorp.com/collections/terraform/modules


## How to use this Repository

Create a 'main.tf' file and reference this repository as a module:

```shell
module "mymodule" {
    source = "git@github.com:dlavric/module-as-code-tf.git"
}
```

