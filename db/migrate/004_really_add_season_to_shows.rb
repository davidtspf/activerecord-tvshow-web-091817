class ReallyAddSeasonToShows < ActiveRecord::Migration
  def change
    change_table :shows do |t|
      t.string :season
    end
  end
end
