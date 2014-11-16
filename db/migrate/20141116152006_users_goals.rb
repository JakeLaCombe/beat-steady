class UsersGoals < ActiveRecord::Migration
  def change
    create_table :goals_users do |t|
      t.belongs_to :user
      t.belongs_to :goal

      t.timestamps
    end
  end
end
