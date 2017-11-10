class AddBodyToPortfolio < ActiveRecord::Migration[5.1]
  def change
    add_column :portfolios, :body, :text
  end
end
