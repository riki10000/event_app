class ChangeDateToPosts < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :event_date, :date
  end
end
