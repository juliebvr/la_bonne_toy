class Transaction < ApplicationRecord
  belongs_to :customer, class_name: "User"
  belongs_to :toy
end
