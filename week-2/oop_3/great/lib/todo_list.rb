require "todo"

class TodoList
  def initialize
    @todos = []
  end

  def add(description, todo_class = Todo)
    @todos << todo_class.new(description)
  end

  def get(index)
    @todos[index]
  end

  def to_string
  a = @todos.each_with_index.map do |todo, index|
      "#{index + 1}. #{todo.give_description}"
    end
a.join("\n")
  end

def set_complete(number)
  @todos[number].completed
end

end
