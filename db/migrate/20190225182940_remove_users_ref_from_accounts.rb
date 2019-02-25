class RemoveUsersRefFromAccounts < ActiveRecord::Migration[5.2]
  def change
    remove_reference :accounts, :users
  end
end
