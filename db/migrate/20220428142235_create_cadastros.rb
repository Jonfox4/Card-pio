class CreateCadastros < ActiveRecord::Migration[7.0]
  def change
    create_table :cadastros do |t|
      t.string :snack
      t.string :ingredients
      t.decimal :price

      t.timestamps
    end
  end
end
