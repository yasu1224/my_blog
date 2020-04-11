class Post < ApplicationRecord
  validates :title, :content, presence: true
  belongs_to :user
  mount_uploader :img, ImgUploader
end
