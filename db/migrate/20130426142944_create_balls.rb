class CreateBalls < ActiveRecord::Migration
  def change
    create_table :balls do |t|
      t.integer :dimples

      t.timestamps
    end
  end
end
