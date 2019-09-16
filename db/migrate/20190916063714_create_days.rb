class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.references :user, foreign_key: true
      t.date :date
      t.weight :weight

      t.timestamps
    end
  end
end
