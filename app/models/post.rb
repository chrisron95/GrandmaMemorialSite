class Post < ApplicationRecord
  attr_accessor :name, :message

  validates :name,    :presence => true
  validates :message, :presence => true
end
