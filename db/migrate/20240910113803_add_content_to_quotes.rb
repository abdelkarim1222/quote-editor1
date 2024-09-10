class AddContentToQuotes < ActiveRecord::Migration[7.2]
  def change
    add_column :quotes, :content, :string
  end
end
