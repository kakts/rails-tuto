class Micropost < ApplicationRecord
  # MicropostがUserモデルに従属していることの指定
  belongs_to :user

  # バリデーション
  validates :content, length: { maximum: 140 }, presence: true
end
