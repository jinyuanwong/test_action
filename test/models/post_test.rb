# frozen_string_literal: true

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should not save post without title" do 
    post = Post.new 
    assert_not post.save, "Saved the post without a title"
  end  

  test "should save post with title" do 
    post = Post.new(title: "Title")
    assert post.save, "Aha - Saved the post with a title"
  end  
end
