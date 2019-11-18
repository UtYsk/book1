class Book < ApplicationRecord
	#title,bodyが空白の場合
	validates :title, presence: true
  	validates :body, presence: true
end
