class PostSummarySerializer < ActiveModel::Serializer
  attributes :title, :short_content
  has_many :tags, serializer: TagSummarySerializer
  belongs_to :author

  def short_content
    "#{self.object.content[0..39]}..."
  end
end
