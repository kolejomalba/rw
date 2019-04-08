#!/usr/bin/env ruby

class Triangel

    def initialize(a, b, c)
        @a, @b, @c = a, b, c
    end

    def valid?
        @a + @b > @c && @b + @c > @a && @a + @c > @b
    end
    
    def circuit
        @a + @b + @c
    end

    def self.create_rectangular(a, b)
        c = Math.sqrt(a * a + b * b)
        self.new(a, b, c)
    end

end