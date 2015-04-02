class Customer < ActiveRecord::Base
  	validates :full_name, presence: true
    validates :email_address, uniqueness: true
end
