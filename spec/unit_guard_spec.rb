require_relative '../lib/unit_guard'

# Assert
UnitGuard::Assert.call 1 == 1
UnitGuard::Assert.call 'a' == 'a'

# AssertEqual
UnitGuard::AssertEqual.call 1, 1
UnitGuard::AssertEqual.call 'a', 'a'
