class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author_name
      t.string :subject
      t.string :genre
      t.string :summary
      t.integer :pagecount

      t.timestamps
    end
  end
end
