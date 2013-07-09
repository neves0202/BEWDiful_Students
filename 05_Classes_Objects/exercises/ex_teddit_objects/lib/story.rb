class Story

	attr_accessor :title, :category, :upvotes

		def initialize(title, category)
			@title = title
			@category = category
			@upvotes = upvotes
		end
		

		def calculate_upvotes(story)
 			story[:upvotes] = 1

 			if story[:title].downcase.include? 'cat'
  			   story[:upvotes] *= 5
 			elsif story[:title].downcase.include? 'bacon'
   				story[:upvotes] *=8
 			end

 			if story[:category].downcase == "food"
   			story[:upvotes] *= 3
 			end
		end



end
