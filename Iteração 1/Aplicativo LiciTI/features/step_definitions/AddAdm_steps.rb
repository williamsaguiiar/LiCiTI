Given(/^I am an administrator$/) do
  '/admin'
end

When(/^I click in Adicionar novo administrador$/)  do
  click_button 'alterar privilegios do usuario'
end

Then(/^I should be redirected to a list of existing users$/) do
  '/admin/new_admin'
end

When(/^I found the user$/) do
  '/admin/new_admin'
end

When(/^I change his previlege$/) do
 
end

When(/^I click "([^"]*)"$/) do |link|
  click_link (link)
end

Then(/^the user will be an administrator$/) do
  '/admin/new_admin'
end