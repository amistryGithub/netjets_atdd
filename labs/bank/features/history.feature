Feature: Viewing Account History
  As a bank customer
  I want to see the account history
  so that I can verify transaction history


  Scenario: View the accounts history
    When I go to the Accounts History for one of account
    Then I see Account History for that account

  Scenario: View the history by transaction types
    When I select the transaction type on the Account History
    Then I see the Account History for that transaction type

  Scenario: View the account with no history
    When I go to the Accounts details for CD account
    Then I see Account History with no history

  Scenario: Viewing history for customer with one account for each type
    Given That a bank customer has one of each account type
    When I go to account history
    Then I see a list of accounts

    |accounts|
    |checking|
    |savings |
    |cd      |
    |shared  |

