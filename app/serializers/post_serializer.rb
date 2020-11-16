class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :content
  has_many :comments
end
