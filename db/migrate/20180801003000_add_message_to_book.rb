class AddMessageToBook < ActiveRecord::Migration
  def change
    add_column :books, :message, :string
  end
end
