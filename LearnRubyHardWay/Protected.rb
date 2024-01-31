class Person
  def speak
    puts "Hey, Tj!"
  end
  def whisper_louder
    whisper
  end
 private
 def whisper
    puts "His name's not really 'Tj'."
  end
 protected
 def self.greet
   puts "Hey, wassup!"
 end
end

class Me < Person
  def be_nice
    Person.greet
    # Person.whisper
    # Person.whisper_louder
  end
end

class Me1
  def be_nice
    Person.greet
    # Person.whisper
    # Person.whisper_louder
  end
end

you = Person.new 
you.speak # "Hey, Tj!"
a_hater = Person.new
a_hater.speak # "Hey, Tj!"
# a_hater.whisper # NoMethodError
a_hater.whisper_louder # "His name's not really 'Tj'."

tj = Me.new
tj.be_nice # "Hey, wassup!"
# tj.greet # NoMethodError

tj1 = Me1.new
tj1.be_nice # "Hey, wassup!"
# tj.greet # NoMethodError