class CreateSequences < ActiveRecord::Migration
  def change
    create_table :sequences do |t|
      t.string :input_sequence
      t.integer :length
      t.integer :ambiguous_bases
      t.integer :defined_bases
      t.integer :seen :default => 0

      t.timestamps null: false
    end
  end
end
