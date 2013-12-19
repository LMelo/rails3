class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.date :data_nascimento
      t.boolean :ativo

      t.timestamps
    end
  end
end
