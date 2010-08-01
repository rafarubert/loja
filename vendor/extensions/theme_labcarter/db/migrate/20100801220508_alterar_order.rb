class AlterarOrder < ActiveRecord::Migration
  def self.up
    add_column :orders, :ref_pagseguro, :string 
  end

  def self.down
    remove_column :orders, :ref_pagseguro
  end
end

