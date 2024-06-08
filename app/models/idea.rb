class Idea < ApplicationRecord
# Ideaモデルに複数のコメントが紐づくことを認識させる
has_many :comments

mount_uploader :picture, PictureUploader
end
