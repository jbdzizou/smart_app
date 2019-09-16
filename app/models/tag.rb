class Tag < ApplicationRecord
  has_many :message_tag_relations, dependent: :delete_all
  has_many :messages, through: :message_tag_relations
end
