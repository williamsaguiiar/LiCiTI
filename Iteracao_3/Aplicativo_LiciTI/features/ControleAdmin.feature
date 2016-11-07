Feature: Admin can login to use the App anda use exclusive tools

Scenario: Use exclusive tool by Admin

  Given I am a Admin and I am at the login page
  When I fill the blanks with my admin email and password
  And as Admin I click on Entrar
  Then I will be redirected to Content page with a button
  When the admin click Espaço do administrador
  Then I will be redirectec to admin page 