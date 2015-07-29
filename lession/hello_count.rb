#!/usr/bin/env ruby
# encoding: utf-8

class HelloCount
    @@count = 0

    def initialize(myname = 'Ruby')
        @name = myname
    end

    def say
