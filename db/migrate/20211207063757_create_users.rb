class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :user_role,default:"Guest"
      t.timestamps
    end
  end
end
