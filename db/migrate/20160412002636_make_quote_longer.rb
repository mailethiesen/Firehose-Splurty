class MakeQuoteLonger < ActiveRecord::Migration
  def change
    change_column :quotes, :saying, :text
  end
end
