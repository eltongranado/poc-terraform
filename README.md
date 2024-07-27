# Projeto Terraform na Azure

Este repositório contém um exemplo simples de como criar um projeto na Azure usando Terraform. O projeto inclui a criação de um Storage Account e um Key Vault.

## Requisitos

- [Terraform](https://www.terraform.io/downloads.html) (versão 1.x ou superior)
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli) (para autenticação com a Azure)
- Conta na [Azure](https://portal.azure.com/)

## Estrutura do Projeto

O projeto é organizado da seguinte forma:

- `resource-group.tf`: Arquivo que armazena os componentes do Resource Group.
- `data.tf`: Arquivo que armazena os objetos do tipo Data.
- `providers.tf`: Arquivo que armazena os providers do terraform.
- `keyvault.tf`: Arquivo que armazena os componentes do KeyVault.
- `storage-account.tf`: Arquivo que armazena os componentes do Storage Account.
- `variables.tf`: Arquivo para definição de variáveis.
- `outputs.tf`: Arquivo para definição de saídas.
- `terraform.tfvars`: Arquivo para fornecer valores para as variáveis.

## Configuração

1. **Autenticação com a Azure**

   Primeiro, faça login na sua conta Azure usando a Azure CLI:

   ```bash
   az login
   ```
   
2. **Inicializar o Terraform**

   Navegue até o diretório do projeto e inicialize o Terraform:  

   ```bash
   terraform init
   ```

2. **Aplicar a Configuração**

   Navegue até o diretório do projeto e inicialize o Terraform:  

   ```bash
   terraform apply -var-file=".\terraform.tfvars"
   ```

   Revise o plano e confirme a aplicação.

3. **Considerações**

    Certifique-se de ajustar os valores no arquivo terraform.tfvars conforme necessário para o seu ambiente.

    Lembre-se de que o Terraform Cloud está configurado para armazenar o estado do Terraform.

3. **Contribuição**

    Se você deseja contribuir para este projeto, por favor, faça um fork do repositório e envie um pull request com suas melhorias ou correções.