.PHONY: init
init:
	@terraform init

.PHONY: fmt
fmt:
	@terraform fmt

.PHONY: plan
plan: init
	@terraform plan -var-file=my.tfvars

.PHONY: apply
apply: init
	@terraform apply -var-file=my.tfvars

.PHONY: destroy
destroy: init
	@terraform destroy -var-file=my.tfvars

.PHONY: clean
clean:
	@rm -f *.tfstate*
	@rm -rf .terraform
