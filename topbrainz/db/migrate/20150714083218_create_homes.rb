class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :title
      t.string :category
      t.text :description
      t.decimal :bank_blc
      t.date :dob
      t.integer :age

      t.timestamps null: false
    end
  end
end
