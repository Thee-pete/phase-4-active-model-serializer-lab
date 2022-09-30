class TagSummarySerializer < ActiveModel::Serializer
  attributes :name
  belongs_to :post, serializer: PostSummarySerializer
end
