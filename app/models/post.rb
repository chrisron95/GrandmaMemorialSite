class Post < ApplicationRecord
  attr_accessible :name, :message

  validates :name,    :presence => true
  validates :message, :presence => true
end
