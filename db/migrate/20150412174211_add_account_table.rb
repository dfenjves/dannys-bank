class AddAccountTable < ActiveRecord::Migration
  def up
  	create_table :account do |t|
  		t.string :owner
  		t.integer :money
  	end
  end

  def down
  	drop_table :account
  end
end
