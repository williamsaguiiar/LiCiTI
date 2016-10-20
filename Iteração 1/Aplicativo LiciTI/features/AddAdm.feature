Feature: administrator can manually update an user to administrator

Scenario: update a user

 Given I am an administrator
 When I click in Adicionar novo administrador
 Then I should be redirected to a list of existing users
 When I found the user 
 And I change his previlege
 And I click "Salvar alterações"
 Then the user will be an administrator
