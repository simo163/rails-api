class AddLeagueIdToEvents < ActiveRecord::Migration
  def change
    add_column :events, :url, :string
    add_column :events, :league_id, :integer
  end
end
