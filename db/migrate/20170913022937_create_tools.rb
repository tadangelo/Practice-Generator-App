class CreateTools < ActiveRecord::Migration[5.1]
  def change
    create_table :tools do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
