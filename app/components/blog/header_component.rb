# frozen_string_literal: true

class Blog::HeaderComponent < HeaderComponent
  def initialize(blog:)
    @blog = blog
    @title = blog.title
    @subtitle = "Created #{time_ago_in_words(blog.created_at)} ago"
  end
end
