class CreateWineries < ActiveRecord::Migration
  def change
    create_table :wineries do |t|

      t.string :winery_name
      t.integer :rating

      t.belongs_to :region

      t.timestamps null: false
    end
  end
end
