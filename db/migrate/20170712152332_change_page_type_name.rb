class ChangePageTypeName < ActiveRecord::Migration[5.0]
  def change
    rename_column :pages, :type, :page_type
  end
end
