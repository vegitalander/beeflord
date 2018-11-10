class User < ApplicationRecord
  attr_encrypted_options.merge! encode: true
  attr_encrypted :username, key: ENV['USERNAMEKEY']
  attr_encrypted :password, key: ENV['PASSWORDKEY']
  attr_encrypted :email_address, key: ENV['EMAILADDRESSKEY']

  before_save :create_full_name

  def create_full_name
    self.full_name = "#{self.first_name} #{self.last_name}"
  end
end
