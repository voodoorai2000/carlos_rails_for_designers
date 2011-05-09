class AddLastNameToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :last_name, :string
  end

  def self.down
    remove_column :contacts, :last_name
  end
end
