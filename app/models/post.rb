class Post < ApplicationRecord
  # attr_accessible :name, :message

  has_many_attached :images

  validates :name,    :presence => true
  validates :message, :presence => true
end
