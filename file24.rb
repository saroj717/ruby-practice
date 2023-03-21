# #Ruby Variables
# puts "Types of Variales"

# puts "Local Variable" # This variable can be accessed locally. It alwasys start with lowercase letter.
# puts "Class Variable" # This variable starts with double @@
# puts "Instance Variable" # This variable starts wiht single @
# puts "Global Variable"   #This variable starts wiht $
# puts "Constants" # This alwasy starts with uppercase letter and it is always constant, that means it is neber changed.

# a = 30
# b = 20
# if a < b
#     puts "Hello World"
# else
#     puts "Welcome Ruby"
# end


# def hi
#     abc = 10
#     puts abc / 5
# end


# class Student
#     @@student_count = 0

#     def initialize (name, standard)
#         @name = name
#         @standard = standard
#     end

#     def total_students
#         @@student_count += 1
#         puts "Total Students are #{@@student_count}"
#     end
# end

# s1 = Student.new("Saroj", "10th")
# s2 = Student.new("Sabina", "10th")
# s3 = Student.new("Sarina", "pre")
# s2.total_students

class Student 
    def initialize(name, email, address, phone)
        @name = name
        @email = email
        @address = address
        @phone = phone
    end

    def print_name
        puts "Name: #{@name}"
    end

    def print_email
        puts "Email: #{@email}"
    end

    def print_address
        puts "Address: #{@address}"
    end

    def print_phone
        puts "Phone: #{@phone}"
    end
end

s1 = Student.new("Saroj Shrestha", "Saroj717@yahoo.com", "123 Address, SLC, UT", "123456789")
puts s1.print_phone