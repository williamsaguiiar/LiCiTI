Given(/^I am a cadastrated user and I am at the login page$/) do
  visit "/login"
end

When(/^I fill the blanks with my email and password$/) do
  fill_in "Email", :with => "teste@teste"
  fill_in "Password", :with => "teste"
end

When(/^I click on Entrar$/) do
  click_button 'Entrar'
end

Then(/^I will be redirected to Content page$/) do
  visit "/conteudo"
end
