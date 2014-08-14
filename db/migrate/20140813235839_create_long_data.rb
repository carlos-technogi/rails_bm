class CreateLongData < ActiveRecord::Migration
  def change
    create_table :long_data do |t|
      t.text :content

      t.timestamps
    end
  end
end
