class Toy < ApplicationRecord
end
#   validates :name, :photos, presence: true
#   has_many :transactions #, dependent: :destroy
#   belongs_to :owner , class_name: "User", foreign_key: "user_id"
#   has_many_attached :photos


#   def unavailable_dates
#     transactions.pluck(:date_start, :date_end).map do |range|
#       { from: range[0], to: range[1] }
#     end
#   end
# end
