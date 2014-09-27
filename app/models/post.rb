class Post < ActiveRecord::Base
  attr_accessor :name, :body, :category_id, :author_id
  belongs_to :category
end
