class CreatePlans < ActiveRecord::Migration
  def change
    drop_table(plans)
    
    create_table :plans do |t|
      t.string :name
      t.string :price
      
      t.timestamps
    end
  end
end
