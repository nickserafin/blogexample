class CreateBattles < ActiveRecord::Migration
  def change
    create_table :battles do |t|
      t.string :title
      t.integer :age
      t.string :text

      t.timestamps
    end
  end
end
