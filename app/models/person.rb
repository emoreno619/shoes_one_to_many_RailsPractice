class Person < ActiveRecord::Base
	has_many :shoes, dependent: :destroy
end
