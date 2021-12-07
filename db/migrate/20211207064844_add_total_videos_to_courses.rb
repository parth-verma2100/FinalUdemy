class AddTotalVideosToCourses < ActiveRecord::Migration[6.1]
  def change
    add_column :courses, :total_videos, :integer
  end
end
