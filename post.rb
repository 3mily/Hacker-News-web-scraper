require 'nokogiri'

class Post 

  def initialize(title, url, points, item_id)
    @title = title
    @url = url
    @points = points
    @item_id = item_id
  end

  # returns all comments for a post
  def comments
  end

  # takes Comment object as input and adds to comment list
  def add_comment
  end

end