require 'page-object'

class Bank
  #page_url "www.bank.com"
  warn('Stubbed out method - Launched the bank login page')

  #text_field(:user_id, 'jdoe')
  #text_field(:password, 'password')
  #button(:submit,:id => 'submitButton')

  #mock fields
  def set_login(username)
    user_id = username
  end

  def set_password(pwd)
    password = pwd
  end

  # No need to mock a button
  def button_click
    button = true
    puts 'button'
  end
end