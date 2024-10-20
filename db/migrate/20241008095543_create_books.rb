class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title,  null: false
      t.string :author, null: false
      t.string :publisher, null: false
      t.text :overview, null: false
      t.timestamps
    end
  end
end