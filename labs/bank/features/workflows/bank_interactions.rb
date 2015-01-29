require 'page-object'

include PageObject::PageFactory

module BankInteractions

  def open_bank_website
    visit_page Bank
    
  end

  def login_to_website
    on_page Bank do |page|
      page.set_login('jdoe')
      page.set_password('password')
    end

  end

  def visit_accountHistory_page
    warn('Warning - stub out method to bank account page')
    visit_page AccountHistory
  end

  def gather_history_data
    # do I need to go to AccountHistory page in
    page = on_page AccountHistory
    expect(page.trans_history).to_not equal?([])

  end


end

World BankInteractions