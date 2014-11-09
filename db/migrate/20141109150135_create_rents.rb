class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.text :notes

      t.timestamps
    end
  end
end
