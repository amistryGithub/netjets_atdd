

class AccountHistory

  #How do we get to AccountHistory page?
  page_url

  #table(:transactions, :id => 'transTable')

  def trans_history
    [{Date: '11/14/2014', Description: 'Direct Deposit',type: 'deposit',Amount: '$1000'},
     {Date: '12/22/2014', Description: 'Check transfer to savings acct',type: 'withdrawal',Amount: '$450'},
     {Date: '01/14/2015', Description: 'ATM withdrawal',type: 'withdrawal',Amount: '$90'},
     {Date: '01/18/2015', Description: 'Pay bill for AEP',type: 'bill pay',Amount: '$50'}]

    #
    # transactions_element.tbody.
    # transactions.each do |row|
    #
    #   row.each do |cell|
    #     cell
    #   end
    # end
    #
    #
    # transTable = []
    # transTable.[['Date','Description','Type','Amount']]
    # transTable

  end
end

