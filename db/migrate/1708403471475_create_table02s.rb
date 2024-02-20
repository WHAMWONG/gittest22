class CreateTable02s < ActiveRecord::Migration[6.0]
  def change
    create_table :table02s do |t|
      t.timestamps
    end
  end
end
