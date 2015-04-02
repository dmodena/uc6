class Customer < ActiveRecord::Base
  	validates :full_name, presence: true
    validates :phone_number, uniqueness: true
    belongs_to :province
end
