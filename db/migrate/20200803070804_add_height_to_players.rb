class AddHeightToPlayers < ActiveRecord::Migration[6.0]
  def change
    add_column :players, :height, :integer
  end
end
