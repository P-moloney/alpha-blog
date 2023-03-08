class AddTimestampsToArticles < ActiveRecord::Migration[7.0]
  def change
    # add_column :articles, :created_at, :datetime # table, column name, unit
    # add_column :articles, :updated_at, :datetime
  end
end

# got an error cos these already exist because of rails magic :D
