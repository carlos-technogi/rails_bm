class CreateSmallData < ActiveRecord::Migration
  def change
    create_table :small_data do |t|
      t.string :content

      t.timestamps
    end
  end
end
