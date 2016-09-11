class ChangePoliticianPopularityDefaultToZero < ActiveRecord::Migration[5.0]
  def change
    change_column :politicians, :popularity, :integer, default: 0
  end
end
