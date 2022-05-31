# terraform-tut

## Resources

## Variables
  - Create a vars.tf file 
  - Types
    - Boolean, Map, List, Tuple, string, number, object

## Supply - variables
- Need a file with tfars or tfvars.json extension
- terraform.tfvars, terraform.tfvars.json, *.auto.tfvars or *.auto.tfvars.json are loaded automatically
- Else need to -pass via cmd like -var-file
- Precedence 
-- ENV vars
-- terraform.tfvars, terraform.tfvars.json
--  *.auto.tfvars or *.auto.tfvars.json
-- -var-file