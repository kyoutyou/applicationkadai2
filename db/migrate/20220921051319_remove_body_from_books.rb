class RemoveBodyFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :Body, :text
  end
end
