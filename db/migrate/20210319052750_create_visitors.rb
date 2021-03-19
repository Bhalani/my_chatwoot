class CreateVisitors < ActiveRecord::Migration[6.0]
  def change
    create_table :visitors do |t|
      t.string :email, null: false
      t.string :first_name
      t.string :last_name
      t.string :account_name
      t.string :subdomain
      t.boolean :enable, default: false
      t.string :plan_type

      t.timestamps
    end
  end
end
