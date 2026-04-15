class CreateSignups < ActiveRecord::Migration[8.1]
  def change
    create_table :signups do |t|
      t.text :firstname
      t.text :email
      t.timestamps
    end
  end
end
