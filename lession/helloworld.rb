#!/usr/bin/env ruby
# encoding: utf-8

class HelloWorld
    def initialize(name='Ruby')
        @name = name
    end

    def name
        return @name
    end

    def name=(value)
        @name = value
    end
end

# alice = HelloWorld.new('Alice')
# puts alice.name
# alice.name='Bob'
# p alice.name


class HelloMan
    VERSION = '1.0'
    def initialize(man = 'body')
        @man = man
        #@name = 'name'
    end
    attr_accessor :man
    attr_writer :name
    attr_reader :name

end

# wangxb = HelloMan.new('wangxb') 
# p wangxb.man
# wangxb.man = 'michael'
# p wangxb.man
# wangxb.name = 'name'
# p wangxb.name
p HelloMan::VERSION

