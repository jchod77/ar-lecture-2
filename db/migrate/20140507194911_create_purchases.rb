class CreatePurchases < ActiveRecord::Migration
  def change
  	create_table :purchases do |t|
  		t.integer :user_id
  		t.integer :shirt_id
  	end
  end
end
