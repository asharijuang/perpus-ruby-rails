class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.datetime :register_date

      t.timestamps
    end
  end
end
