class Singleton

    @instance = new

    private_class_method :new

    def self.instance
        @instance
    end

    def some_static_method
        puts 'I am the same for all calls'
    end

end

c1 = Singleton.instance
c2 = Singleton.instance

if c1.equal?(c2)
    puts 'Same instance'
  else
    puts 'Different instance'
end
