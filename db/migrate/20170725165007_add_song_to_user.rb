class AddSongToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :song, :string
  end
end
