class CreateAnalyses < ActiveRecord::Migration[5.0]
  def change
    create_table :analyses do |t|
      t.text :comprehend

      t.timestamps
    end
  end
end
