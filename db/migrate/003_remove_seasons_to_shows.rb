class RemoveSeasonsToShows < ActiveRecord::Migration
  def change
    change_table :shows do |t|
      t.remove :seasons
    end
  end
end
