class AddDefaultToCompleted < ActiveRecord::Migration[6.1]
  def change
    change_column_default :tasks, :completed, false
  end
end
# change_column_default(table_name, column_name, default_or_changes):
# Sets a default value for column_name defined by default_or_changes
# on table_name. Passing a hash containing :from and :to as default_or_
# changes will make this change reversible in the migration.
