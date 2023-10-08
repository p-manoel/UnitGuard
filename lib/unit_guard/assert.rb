module UnitGuard
  module Assert
    def self.call(arg)
      raise "Assertion #{arg.inspect} is not truthy" unless arg

      puts 'Assertion passed'
    end
  end
end