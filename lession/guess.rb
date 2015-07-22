#!/usr/bin/env ruby
# encoding: utf-8

words = ['foobar', 'baz', 'quux']
secrt = words[rand(3)]

print "guess?"

while guess = STDIN.gets
    guess.chop!
    if guess == secrt
        puts 'You win!'
    else
        puts 'Sorry, you lose.'
    end
    print 'guess?'
end
puts 'The word was '+secrt+'.'

