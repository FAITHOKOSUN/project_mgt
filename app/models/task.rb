class Task < ApplicationRecord
  belongs_to :user
   mount_uploader :image_file, ImageUploader
  
end
