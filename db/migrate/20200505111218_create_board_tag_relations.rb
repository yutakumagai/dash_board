class CreateBoardTagRelations < ActiveRecord::Migration[6.0]
  def change
    create_table :board_tag_relations do |t|
      t.regerences :board
      t.references :tag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
