class Todo

  def initialize(description)
    @description = description
    @complete = false
  end

  def give_description
    complete_check = ""
    @complete ? complete_check = " complete" : complete_check = " not complete"

    @description + complete_check
  end

def completed
  @complete = true
end

end
