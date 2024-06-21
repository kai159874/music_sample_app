class Post < ApplicationRecord
  
  mount_uploader :file, AudiofileUploader
  
end
