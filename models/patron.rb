class Patron < ApplicationRecord
  has_many :books, :through :loans
  has_many :loans
end
