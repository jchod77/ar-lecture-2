class User < ActiveRecord::Base
  has_many :designed_shirts, class_name: :shirt, foreign_key: :designer_id

  has_many :purchases
  has_many :purchased_shirts, through: :purchases, source: :shirt

  has_many :sales, through: :designed_shirts
end
