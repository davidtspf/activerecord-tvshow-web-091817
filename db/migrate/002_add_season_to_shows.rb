class AddSeasonToShows < ActiveRecord::Migration
  def change
    change_table :shows do |t|
      t.string :seasons
    end
  end
end
