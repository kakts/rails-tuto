class User < ApplicationRecord
  # UserとMicropostsの関係 1UserがMicropostsを複数持ち得る
  has_many :microposts

  # バリデーション
  validates :name, presence: true
  validates :email, presence: true
end
