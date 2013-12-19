class AddColumnPrincipalToEnderecos < ActiveRecord::Migration
  def change
    add_column :enderecos, :principal, :boolean, :default => false
  end
end
