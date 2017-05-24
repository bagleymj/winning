class CreateWins < ActiveRecord::Migration[5.1]
  def change
    create_table :wins do |t|
      t.string :description

      t.timestamps
    end
  end
end
