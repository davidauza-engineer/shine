class AddLowerIndexesToCustomers < ActiveRecord::Migration[6.0]
  def change
    add_index :customers, 'LOWER(last_name) varchar_pattern_ops'
    add_index :customers, 'LOWER(first_name) varchar_pattern_ops'
    add_index :customers, 'LOWER(email)'
  end
end
