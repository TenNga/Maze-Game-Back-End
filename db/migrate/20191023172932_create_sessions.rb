class CreateSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :sessions do |t|
      t.integer  :score
      t.belongs_to :player, null: false, foreign_key: true

      t.timestamps
    end
  end
end
