# Bad
puts "#{Integer === 42}"
puts "#{(1..5) === 3}"
puts "#{/ell/ === 'Hello'}"
# Good, uses synonym method
puts "#{42.is_a?(Integer)}"
puts "#{(1..5).include?(3)}"
puts "#{/ell/ =~ 'Hello'}"

x,y = 6,5
puts "#{x}" <=> "#{y}"

# bundle lock --add-platform=x86_64-linux

# bundle config set --local path 'vendor/bundle'

# var/lib/gems/3.0.0/gems/psych-5.1.1.1