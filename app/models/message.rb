class Message < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :delete_all
  has_many :message_tag_relations, dependent: :delete_all
  has_many :tags, through: :message_tag_relations
end
