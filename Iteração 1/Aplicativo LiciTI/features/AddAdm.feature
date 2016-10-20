Feature: administrator can manually update an user to administrator

Scenario: update a user

 Given I am an administrator
 When I follow Adicionar novo usuário
 Then I should be redirected to a list of existing users
 When I found the user 
 And I change his previlege
 And I press Salvar alterações
 Then the user will be an administrator
