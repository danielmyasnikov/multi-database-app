class CreateStatUsers < ActiveRecord::Migration
  def change
    create_table :stat_users do |t|
      t.string :username
    end
  end
end
