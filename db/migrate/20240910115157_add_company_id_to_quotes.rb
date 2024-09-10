class AddCompanyIdToQuotes < ActiveRecord::Migration[7.2]
  def change
    add_column :quotes, :company_id, :integer
  end
end
