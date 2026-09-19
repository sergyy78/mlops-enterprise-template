Clear-Host

#az ad sp create-for-rbac --name sk-mlops-workshop-sp --role contributor --scopes /subscriptions/28008921-9aac-45be-999c-4102466a2627/resourceGroups/sk-mlops-workshop-rg --sdk-auth


az ml job show --name 'mlops-enterprise-template-main_1789813540_c86627c6' --resource-group 'sk-mlops-workshop-rg'  --workspace-name 'demoAzMLWorkspace'