class CreateAnalyses < ActiveRecord::Migration[5.0]
  def change
    create_table :analyses do |t|
      t.string :phrase
      t.float :score

      t.timestamps
    end
  end
end
