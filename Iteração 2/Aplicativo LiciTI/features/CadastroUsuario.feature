Feature: user can register to use the App

Scenario: Register a user

  Given I am a user and I am at the home page
  When I click on "Signup"
  Then I will be redirected to Signup page 
  When I fill the blanks with information about myself 
  And clik on "Criar Usuário"
  Then I will be redirected do the home page do to the login
