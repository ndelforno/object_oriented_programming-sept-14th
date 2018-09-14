require_relative 'Instructor'
require_relative 'Student'

nadia = Instructor.new("Nadia")
chris = Student.new("Chris")

nadia.greeting
chris.greeting

chris.learn
nadia.teach

# these lines below dont work because no relation between student and instructor
chris.teach
nadia.learn
