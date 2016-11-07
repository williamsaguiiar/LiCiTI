Given(/^I am a user and at the home page$/) do
  visit "/"
end

When(/I clickk on "Sobre"$/) do
click_link 'Sobre' 
end


Then(/^I will redirect do the about page$/) do
  visit "/about"
end

