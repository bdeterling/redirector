class AddPreprocessor < ActiveRecord::Migration
  def change
    add_column :redirect_rules, :preprocessor, :boolean, index: true
  end
end
