class AddSpoilerToReviews < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :spoiler, :boolean, default: false, null: false
  end
end
