class RemoveStatusFromBlogs < ActiveRecord::Migration[5.1]
  def change
    remove_column :blogs, :status, :integer
  end
end
