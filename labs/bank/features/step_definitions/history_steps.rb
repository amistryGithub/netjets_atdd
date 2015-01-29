
When(/^I go to the Accounts History for one of my account$/) do
  login_to_website

  visit_accountHistory_page
end

Then(/^I see Transaction History for that account$/) do
  gather_history_data


  #loop over the history Hash and verify with expect
  #verify_account_history_data

  def verify_account_history_data
    warn('Stubbed out ')
  end
end

When(/^I select the transaction type on the Account History$/) do
  select_deposit_transaction_type
end

Then(/^I see the Account History for that transaction type$/) do
  verify_
end


