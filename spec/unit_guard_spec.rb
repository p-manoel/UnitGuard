require_relative '../lib/unit_guard'

# Assert
UnitGuard::Assert.call 1 == 1
UnitGuard::Assert.call 'a' == 'a'
