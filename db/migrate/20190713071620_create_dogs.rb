class CreateDogs < ActiveRecord::Migration[5.2]
  def up
    add_column :name, text
    add_column :breed, text
  end 
  
  def down
  end
end
