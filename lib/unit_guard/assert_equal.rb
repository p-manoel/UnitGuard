module UnitGuard
  module AssertEqual
    def self.call(expected, actual)
      raise "Expected #{expected.inspect} to equal #{actual.inspect}" unless expected == actual

      puts 'Assertion passed'
    end
  end
end