BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  # the test output has shown 3 issues to address
  BASE_HOA[show] << name
  
  # after reading the test a few times, it was clear that I should have used args provided by the f() from the start.
  
end
