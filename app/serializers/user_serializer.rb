class UserSerializer < ActiveModel::Serializer
    attributes :id, :username, :avatar, :following_users
  
    has_many :reviews
  
  end