class ChangeDogs < ActiveRecord::Migration
  def change
  	change_table :dogs do |t|
  		t.string :color
  		t.integer :age
  	end
  end
end
