class Users < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name, null: false
      
      t.timestamps
    end
  end
end
