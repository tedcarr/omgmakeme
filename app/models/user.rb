class User < ActiveRecord::Base
	validates :name, presence: true, length: { 
		minimum: 2, 
		too_short: "%{count} characters is the minimum allowed" }
    
	validates :password, presence: true, length: { in: 3..20, wrong_length: "%{count} characters is allowed"}
end
