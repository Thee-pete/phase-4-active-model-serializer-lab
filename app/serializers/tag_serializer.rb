class TagSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :post, serializer: PostSummarySerializer
  
end
