class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :last_name
      t.string :email
      t.string :cpf
      t.string :password_digest
      t.timestamps
    end
  end
end
