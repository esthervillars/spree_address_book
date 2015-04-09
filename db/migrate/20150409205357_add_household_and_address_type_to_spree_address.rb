class AddHouseholdAndAddressTypeToSpreeAddress < ActiveRecord::Migration
  def change
    add_column :spree_addresses, :household, :string, after: :lastname
    add_column :spree_addresses, :address_type, :string, { default: 'shipping', after: :id }
  end
end
