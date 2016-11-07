Feature: user can login to use the App

Scenario: Login a user

  Given I am a cadastrated user and I am at the login page
  When I fill the blanks with my email and password
  And I click on Entrar
  Then I will be redirected to Content page 
