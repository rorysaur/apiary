class AddIndexToPapers < ActiveRecord::Migration
  def change
    add_index :papers, :author_id
  end
end
