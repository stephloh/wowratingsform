class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.string :rate

      t.timestamps
    end
  end
end
