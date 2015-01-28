require 'page-object'

include PageObject::PageFactory

module BankInteractions

  def open_bank_website
    visit_page Bankpage
  end

  def login_to_website
    # code_here
  end

end

World BankInteractions