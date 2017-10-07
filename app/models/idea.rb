class Idea < ApplicationRecord
mount_uploader :picture, PictureUploader

def test
  'ooo'
end
end
