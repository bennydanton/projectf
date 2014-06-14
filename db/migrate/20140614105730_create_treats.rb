class CreateTreats < ActiveRecord::Migration
  def change
    create_table :treats do |t|
      t.decimal :amount
      t.text :message

      t.timestamps
    end
  end
end
