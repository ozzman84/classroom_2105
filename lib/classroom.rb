class Classroom
  attr_reader :subject, :capacity, :students

  def initialize(subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
  end

  def add_student(students)
    @students << students
  end

  def yell_at_students
    @students << students.upcase
  end
end
