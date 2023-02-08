# IaC com terraform


O projeto consta com a implementação de 2 instâncias(ec2) e um grupo de segurança dentro do provedor cloud da AWS. Antes de começar a escrever o código é necessário fazer a conexão entre a AWS e a máquina local, para isso é preciso ter o AWS CLI instalado e depois configurar as credenciais de acesso. Informações de como instalar o AWS CLI e fazer as configuração nos links abaixo:


Instalação:
https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html


Configuração:
https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html


Após realizar a configuração com as credenciais, já podemos criar um arquivo de backend com as informações do provedor cloud que iremos utilizar, após criação já podemos rodar dentro do diretório da aplicação no terminal o seguinte comando:


*terraform init*


Feito isso, já possível subir nossa instância e grupo de segurança dentro da AWS com os seguintes comandos:


*terraform plan* (opcional)


*terraform apply*


Para mais informações consulte a documentação do provider AWS no link abaixo:


https://registry.terraform.io/providers/hashicorp/aws/latest/docs



