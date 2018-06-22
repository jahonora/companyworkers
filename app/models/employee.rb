class Employee < ApplicationRecord
	validates :email, uniqueness: true
	belongs_to :company
	belongs_to :area
end
