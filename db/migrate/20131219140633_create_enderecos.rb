class CreateEnderecos < ActiveRecord::Migration
  def change
    create_table :enderecos do |t|
      t.integer :pessoa_id
      t.string :numero

      t.timestamps
    end
  end
end
