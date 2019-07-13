class CreateDogs < ActiveRecord::Migration[5.2]
  def up
    #add_column :dogs, :name, :text
    #add_column :dogs, :breed, :text
    
    create_table :dogs do |t|
      
  end 
  
  def down
  end
end
