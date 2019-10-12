class Person
 
  #def initialize(first_name, last_name)
    #@first_name = first_name
    #@last_name = last_name
  #end
 
  #def name=(full_name)
    #first_name, last_name = full_name.split
    #@first_name = first_name
    #@last_name = last_name
  #end
 
  #def name
    #"#{@first_name} #{@last_name}".strip
  #end
  
  def initialize(name)
      @name = name
  end
	 
	def name
	    @name
	end

  def name=(new_name)
	    @name = new_name
	end
  
  
 def job=(person_job)
	    @this_person_job = person_job
	end
	 
  def job
	    @this_person_job
	end

end

john = Person.new("john")
john.name = "john"
	 
john.name
john.job

