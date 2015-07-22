#!/usr/bin/env ruby
# encoding: utf-8
def fact(n)
    if n == 0
        1
    else
        n * fact(n-1)
    end
end

puts fact(ARGV[0].to_i)
