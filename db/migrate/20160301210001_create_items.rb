class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :when
      t.text :description

      t.timestamps null: false
    end
  end
end
