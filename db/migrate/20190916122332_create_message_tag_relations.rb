class CreateMessageTagRelations < ActiveRecord::Migration[5.2]
  def change
    create_table :message_tag_relations do |t|
      t.references :message, foreign_key: true
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
