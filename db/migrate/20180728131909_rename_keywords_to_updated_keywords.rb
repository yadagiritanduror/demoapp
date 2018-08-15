class RenameKeywordsToUpdatedKeywords < ActiveRecord::Migration[5.0]
  def change
  	 rename_table :keywords, :updated_keywords
  end
end
