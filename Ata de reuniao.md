#LiICiTI 


## Ata de Reunião

Data         | Local		 |Hora de início    | Hora de término
------------ | ------------- |-----------------	| -------------
24/09/2016 	 |CIn - UFPE     |		16:00  		|	18:30


### Participantes
*Armindo Faria - Líder
*Luiz Oliveira - Desenvolvedor
*Elverson Melo - Desenvolvedor
*Raphael Alves - Product Owner
*Fernando Aleixo - Desenvolvedor


### Objetivos
1.	Entender a necessidade do cliente.
2.	Definir a construção de software para sanar dificuldades na consulta de empresas impugnadas para licitações.
3.	Estabelecer as metas e cronograma para o desenvolvimento deste software.


### Histórias do usuário / Levantamento de requisitos:
1.	Como administrador, eu gostaria de ter um perfil diferenciado, para poder cadastrar novos usuários.
	a.	Cenário 1: Login como Administrador
DADO QUE o administrador digite suas credenciais
QUANDO apertar no botão “Entrar”
ENTÃO é transferido para uma página com seus dados, e exibindo um menu de opções.
2.	Como gestor do órgão público, eu gostaria de ter acesso à base de dados do TCU, para cadastrar as empresas impugnadas em licitações.
3.	Eu como um funcionário, eu gostaria de consultar as empresas pelo CNPJ, para conseguir negociar com ela estando melhor informado:

a.	Cenário 1: CNPJ Inválido
DADO QUE o funcionário ao consultar uma empresa
E coloca um CNPJ inválido
QUANDO apertar no botão “Consultar”
OU clicar fora do campo de CNPJ
ENTÃO uma mensagem informando “CNPJ Inválido, por favor coloque um CNPJ válido.” deve ser exibida.


b.	Cenário 2: CNPJ Válido
DADO QUE o funcionário ao consultar uma empresa
E inseri um CNPJ válido
QUANDO apertar no botão “Consultar”
OU clicar fora do campo de CNPJ
ENTÃO será exibido uma tabela com uma única linha, contendo a Razão social, CNPJ e Status do cliente
E um botão chamado “Visualizar dados do cliente” será exibido junto a linha retornada.

  

###Definições:
●	O software será construído utilizando-se o Ruby on Rails.
●	Acesso através de perfis:
○	Administrador para gerenciamento  e;
○	Usuário para consulta dos dados.
●	A previsão de construção do software, de acordo com as histórias do usuário, será de 9 semanas.
●	O software será construído como uma aplicação disponível na Web.
●	Criação de gráficos(reports), por estado e ano.
●	O Product Owner sempre representará o cliente nas reuniões.



