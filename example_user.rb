class User
	attr_accessor :name, :email

	def initialize(attrubutes = {})
		@name = attrubutes[:name]
		@email = attrubutes[:email]
	end

	def formatted_email
		"#{@name} <#{@email}>"
	end
end
