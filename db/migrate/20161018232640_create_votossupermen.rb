class CreateVotossupermen < ActiveRecord::Migration
  def change
    create_table :votossupermen do |t|
      t.string :email
      t.string :nombre

      t.timestamps null: false
    end
  end
end
