class CreateTable01s < ActiveRecord::Migration[6.0]
  def change
    create_table :table01s do |t|
      t.timestamps
    end
  end
end
