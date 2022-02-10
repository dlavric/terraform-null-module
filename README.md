# module-as-code-tf

This is just code that can be used as a Terraform module and it has been created only for learning purposes 


## How to use this Repository

Create a 'main.tf' file and reference this repository as a module:

```shell
module "mymodule" {
    source = "git@github.com:dlavric/module-as-code-tf.git"
}
```

