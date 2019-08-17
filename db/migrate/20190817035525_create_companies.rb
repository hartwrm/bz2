class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :industry
      t.float :open
      t.float :close
      t.string :notes

      t.timestamps
    end
  end
end
