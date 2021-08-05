class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :email
      t.string :string
      t.text :comment

      t.timestamps
    end
  end
end
