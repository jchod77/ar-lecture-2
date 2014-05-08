class Shirt < ActiveRecord::Base
  belongs_to :designer, class_name: :user

  has_many :sales, class_name: :purchase
  has_many :purchasers, through: :sales, source: :user
end
