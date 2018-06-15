class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

  attr_accessor :name, :grade
  attr_reader :id

  def initialize (name, grade, id=nil)
    @id, @name, @grade = id, name, grade
  end

  def self.create_table()

  end

end
