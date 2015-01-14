require 'nokogiri'

class Comment

  attr_accessor :body

  def initialize(author, date, url, item_id, body)
    @author = author
    @date = date
    @url = url
    @item_id = item_id
    @body = body
  end

  def edit
    
  end

end