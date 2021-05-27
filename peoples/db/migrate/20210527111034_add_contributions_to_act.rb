class AddContributionsToAct < ActiveRecord::Migration[6.1]
  def change
    add_column :acts, :contributions, :json
  end
end
