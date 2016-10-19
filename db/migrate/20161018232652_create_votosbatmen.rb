class CreateVotosbatmen < ActiveRecord::Migration
  def change
    create_table :votosbatmen do |t|
      t.string :email
      t.string :nombre

      t.timestamps null: false
    end
  end
end
