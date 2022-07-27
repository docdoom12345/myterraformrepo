module "rgcreate" { #DRY principle
  source = "../rg-project" #path of file
  rgname="sai100rg"
  rglocation="centralus"
}

#terraform workspace show
#terraform workspace new dev
#terraform workspace select dev
#terraform workspace delete dev
#terraform workspace list