class User < ApplicationRecord
  # UserとMicropostsの関係 1UserがMicropostsを複数持ち得る
  has_many :microposts
end
