class CreateAges < ActiveRecord::Migration
  def change
    create_table :ages do |t|
      t.string :question
      t.string :answer

      t.timestamps
    end
  end
end
