class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name, :dates, :position, :location
      
      t.timestamps
    end
  end
end
