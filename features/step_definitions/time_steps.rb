Given(/^I am in the UK$/) do
  @timezone = "BST"
end

Given(/^it is (\d+):(\d+)$/) do |hour, min|
  time = Time.new(2014,04,04,hour,min)
  travel_to(time)
end

When(/^I visit the homepage$/) do
  visit "/"
end

Then(/^I should see "(.*?)"$/) do |content|
  expect(page).to have_content(content)
end