class TagSummarySerializer < ActiveModel::Serializer
  attributes :name
  has_many :posts, serializer: PostSummarySerializer
end
