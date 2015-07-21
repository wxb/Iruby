#!/usr/bin/env ruby
# encoding: utf-8

class MegaGreeter
    attr_accessor :names

    # create the object
    def initialize(name = 'World')
        @names = names
    end

    # say hi to everybody
    def say_hi
        if @names.nil?
            puts '...'
        elsif @names.respond_to?('each')
            #
            @names.each do |name|
                puts "hi #{name}!"
            end
        else
            puts "hi #{@names}!"
        end
    end

    # say bye to everybody
    def say_bye
        if @names.nil?
            puts '...'
        elsif @names.respond_to?('join')
            puts "Goodbye #{@names.join(', ')}. Come back soon!"
        else
            puts "Goodbye #{@names}. Come back soon!"
        end
    end
end

            
if __FILE__ == $0
    mg = MegaGreeter.new
    mg.say_hi
    mg.say_bye

    # change name to 'wangxb'
    mg.names = 'wangxb'
    mg.say_hi
    mg.say_bye

    # change the name to an array of names
    mg.names = ['wangxb', 'lyy', 'eoopen', 'michael']
    mg.say_hi
    mg.say_bye

    # change to nil
    mg.names = nil
    mg.say_hi
    mg.say_bye

end

                













            
