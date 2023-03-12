def welcome(greeting, name = 'friend', punct = '!')
    greeting + ' '  + name + punct
end
puts welcome('Hello', )

def welcome(greeting, options={})
name = options[:name] || 'friend'
punct = options [:punct] || '!'
greeting + ' ' + name + punct

end
puts welcome('Hello', {:punct => '!!!'})