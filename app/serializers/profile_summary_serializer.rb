class ProfileSummarySerializer < ActiveModel::Serializer
    attributes :username, :email , :bio, :avatar_url
    has_one :author, serializer: AuthorSerializer
end