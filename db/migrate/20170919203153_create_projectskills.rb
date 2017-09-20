class CreateProjectskills < ActiveRecord::Migration[5.0]
  def change
    create_table :projectskills do |t|

      t.timestamps
    end
  end
end
