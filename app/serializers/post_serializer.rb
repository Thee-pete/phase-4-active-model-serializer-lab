class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  belongs_to :author, serializer: AuthorSummarySerializer
  has_many :tags, serializer: TagSerializer
end
