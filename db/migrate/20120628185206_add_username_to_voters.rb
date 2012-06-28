class AddUsernameToVoters < ActiveRecord::Migration
  def change
    add_column :voters, :username, :string
  end
end
