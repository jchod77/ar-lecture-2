class ChangeColumnNameOnShirts < ActiveRecord::Migration
  def change
  	# When renaming column, call table to be altered, 
  	# then old field name, then new field name
  	rename_column :shirts, :user_id, :designer_id
  end
end
