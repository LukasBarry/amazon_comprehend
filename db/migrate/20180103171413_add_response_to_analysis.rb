class AddResponseToAnalysis < ActiveRecord::Migration[5.0]
  def change
    add_reference :analyses, :response, foreign_key: true
  end
end
