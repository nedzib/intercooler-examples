class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end