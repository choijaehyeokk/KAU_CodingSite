class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :title
      t.text :body
      t.string :writer
      t.references :post

      t.timestamps
    end
  end
end
