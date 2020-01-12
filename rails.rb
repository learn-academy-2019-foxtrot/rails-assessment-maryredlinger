# ASSESSMENT 5: INTRO TO RAILS
# Coding practical questions

# 1. Create a method called hello_world that takes a language code (e.g. "es", "de", "ru", "ja") as an argument and returns the appropriate version of "Hello, World" for the given language. The default should be English. Test your code with THREE method calls. Expected output for hello_world 'es': 'Hola Mundo', hello_world 'de': 'Hallo Welt'

def hello_world new_string
     if new_string === 'es'
         puts 'Hola Mundo'
    elsif new_string === 'de'
        puts 'Hallo Welt'
    elsif new_string === 'yo'
        puts 'Yo World'
    else
        puts 'Hello World'
    end
end

hello_world 'yo'
hello_world 'es'
hello_world 'de'
hello_world 'umm'


# 2a. Create a method called assign_grade that takes a number as an argument and returns the corresponding letter grade. Test your code with THREE method calls. Expected output for assign_grade 96: 'A', assign_grade 75: 'C'

def assign_grade number
    if number <= 100 && number >= 90
        puts 'A'
    elsif number <= 89 && number >= 80
        puts 'B'
    elsif number <= 79 && number >= 70
        puts 'C'
    elsif number <= 69 && number >= 60
        puts 'D'
    elsif number <= 59 && number >= 0
        puts 'F'
    else
        puts 'Not a valid grade, try 0-100'
    end
end

assign_grade 87
assign_grade 68





# 2b. STRETCH: Create exceptions to your method if the number passed is less than 0 or greater than 100. Copy and paste the original code below to add the exceptions.

def assign_grade number
    if number <= 100 && number >= 90
        puts 'A'
    elsif number <= 89 && number >= 80
        puts 'B'
    elsif number <= 79 && number >= 70
        puts 'C'
    elsif number <= 69 && number >= 60
        puts 'D'
    elsif number <= 59 && number >= 0
        puts 'F'
    else
        puts 'Not a valid grade, try 0-100'
    end
end

assign_grade 178


# 3a. Create a method called pluralizer that takes 2 arguments - a singular noun and a number - and returns the number and the pluralized form of the noun, if necessary. Test your code with THREE method calls. Expected output of pluralizer(5, cat): '5 cats', expected output of pluralizer(1, dog): '1 dog'


def pluralizer animal, number
    if number == 1
        puts "there is #{number} #{animal}"
    elsif number >= 2 || number == 0
        puts "there are #{number} #{animal}s"
    else 
        puts 'is that a number?'
    end
end

pluralizer 'cat', 2
pluralizer 'dog', 0
pluralizer 'bird', 1
    


# 3b. STRETCH: Pick three nouns with irregular pluarlization like sheep, goose/geese, child/children, person/people, crossroads, pants and add the exceptions to your code. Copy and paste the original code below to add the exceptions.

def pluralizer animal, number
    if number == 1
        puts "there is #{number} #{animal}"
    elsif animal == 'child' 
        puts "there are #{number} children"
    elsif animal == 'person' 
        puts "there are #{number} people"
    elsif animal == 'goose' 
        puts "there are #{number} geese"
    elsif number >= 2 || number == 0
        puts "there are #{number} #{animal}s"
    else 
        puts 'is that a number?'
    end
end

pluralizer 'child', 1
pluralizer 'person', 3
pluralizer 'goose', 10