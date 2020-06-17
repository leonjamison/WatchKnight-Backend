class UserSerializer < ActiveModel::Serializer
    attributes :id, :username, :year_of_birth, :note
  end
  