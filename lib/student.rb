class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

  attr_accessor :name, :grade, :db

  def initialize (name, grade, db)
    @name, @grade, @db = name, grade, db
  end

end
