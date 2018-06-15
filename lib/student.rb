class Student

  # Remember, you can access your database connection anywhere in this class w:
  # DB[:conn]

  attr_accessor :name, :grade
  attr_reader :id

  def initialize (name, grade, id=nil)
    @id, @name, @grade = id, name, grade
  end

  def self.create_table()

  end

  def self.drop_table

    DB[:conn].execute(sql, self.name, self.grade)
  end

  def save
    sql = <<-SQL

    SQL

    DB[:conn].execute(sql, self.name, self.grade)
  end

  def self.create(name:, grade:)
    student = Student.new(name, grade)
    student.save
    student
  end

end
