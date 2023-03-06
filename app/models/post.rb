# frozen_string_literal: true

# This is for Post
class Post < ApplicationRecord
  validates :title, presence: true
end
