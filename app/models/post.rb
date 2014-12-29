class Post < ActiveRecord::Base
  belongs_to :user
end

# post: user_id: 5, content: "Hello"
# user: id: 5
