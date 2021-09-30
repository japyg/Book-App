class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|

      t.string :author
      t.text :title
      t.string :genre

      t.timestamps
    end
  end
end
