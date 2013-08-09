class Broken < ActiveRecord::Migration
  def change
    
	# this will raise an exception cause it already exists!  
    create_table :balls do |t|
      t.integer :dimples
      t.timestamps
    end
  end
end
