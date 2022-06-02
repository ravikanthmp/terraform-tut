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

# Output
- output <name> {
  value = <reference expression>
  description = <optional description>
}
- Usage 
-- "terraform output" -> print all output vars 
-- "terraform output <varname>" -> print output var named varname


# State use local
- use "terraform applt --refresh-state=false"

# Other commands
- terraform validate
- terraform fmt    // formats the file
- terrafom show OR terraform show -json   // prints out current state of infra
- terraform providers // show current providers in use
- terraform providers mirror /another/dir   // mirrors provider config in another dir
- terraform output OR terraform output <varname>
- terraform refresh // reconciles woth real infra. Used automatically when running terraform plan or apply. Use "-refresh=false"
- terraform graph

# lifecycle
- specify inside the resource like in lifecycle{} block
- "create_before_destroy = true/false" // create resource first
- "prevent_delete = true/false" // doesnt delete . mysql or DB stuff you dont want to be deleted
- above may not be compatible with the terraform plan.
- "ignore_changes = [<resurce_attributes>]  or "all" // ignore changes made outside terraform


