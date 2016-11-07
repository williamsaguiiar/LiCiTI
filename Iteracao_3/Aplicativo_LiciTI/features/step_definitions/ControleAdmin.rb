Given(/^I am a Admin and I am at the login page$/) do
  visit "/login"
end

When(/^I fill the blanks with my admin email and password$/) do
  fill_in "Email", :with => "admin@gmail.com"
  fill_in "Password", :with => "admin"
end

When(/^as Admin I click on Entrar$/) do
  click_button 'Entrar'
end

Then(/^I will be redirected to Content page with a button$/) do
  visit "/conteudo"
end

When(/^the admin click Espaço do administrador$/) do
  click_link 'Espaço do administrador'
end

Then(/^I will be redirectec to admin page$/) do
  visit '/admin'
end
