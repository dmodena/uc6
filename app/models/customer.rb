class Customer < ActiveRecord::Base
  	validates :full_name, presence: true
    validates :email, uniqueness: true
end
