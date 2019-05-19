class Article < ApplicationRecord
	validates :title,  length: {minimum: 3 , maximum: 30}
	validates :description, length: {minimum: 3, mximum: 200}
end