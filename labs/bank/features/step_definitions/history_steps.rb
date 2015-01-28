

When(/^I go to the Accounts details link for one of my account$/) do
  open_bank_website
  login_to_website

end

When(/^I see go to Account Details$/) do
  pending
end

Then(/^I see a list of accounts$/) do |table|
  # table is a table.hashes.keys # => [:accounts]
  table.Hash.new
end

Given(/^That a bank customer has one of each account type$/) do
  pending
end