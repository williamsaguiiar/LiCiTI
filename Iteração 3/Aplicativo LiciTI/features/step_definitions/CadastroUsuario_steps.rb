Given(/^I am a user and I am at the login page$/) do
  visit "/login"
end

When(/^I click on "([^"]*)"$/) do |arg1|
  click_link (arg1)
end

Then(/^I will be redirected to Signup page$/) do
  visit "/signup"
end

When(/^I fill the blanks with information about myself$/) do
  fill_in "Nome", :with => "teste"
  fill_in "Sobrenome", :with => "teste"
  fill_in "CPF: Formato xxx.xxx.xxx-xx", :with => "000.000.000-00"
  fill_in "Email: usuario@instituição.gov.br", :with => "teste@teste.gov"
  fill_in "Senha", :with => "123456"
end

When(/^clik on "([^"]*)"$/) do |arg1|
  click_button (arg1)
end

Then(/^I will be redirected do the home page do to the login$/) do
  visit "/"
end
