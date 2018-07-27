class Student
  attr_accessor :name, :grade
  attr_reader :id
  def initialize(name:, grade:, id: = nil)
    @id = id
    @name = name
    @type = type
    @db = db
  end
end
