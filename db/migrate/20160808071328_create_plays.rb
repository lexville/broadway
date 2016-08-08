class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.string :title
      t.string :description
      t.string :director

      t.timestamps null: false
    end
  end
end
