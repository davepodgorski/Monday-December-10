class Role < ApplicationRecord
  belongs_to :play
  belongs_to :actor
end
