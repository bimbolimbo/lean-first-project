def hello := "world"

-- A simple function that adds two natural numbers
def add_two (n : Nat) : Nat := n + 2

-- A basic theorem about addition
theorem add_two_comm (a b : Nat) : a + b = b + a := by
  rw [Nat.add_comm]

-- A simple example using our function
#eval add_two 5  -- Should output 7
