class CreateSamples < ActiveRecord::Migration[5.1]
  def change
    create_table :samples do |t|
      t.string :name
      t.string :gender
      t.string :age
      t.string :phone_number

      t.timestamps
    end
  end
end
