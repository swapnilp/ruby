#  doctest: add(1,2) get 3
#  >> add(1,2)
#  => 3
#  doctest: add(5,10) get 15
#  >> add(5,10)
#  => 15
#  doctest: add(5,5) get 3
#  >> add(5,5)
#  => 3

#  doctest: check(5) get is odd
#  >> check(5)
#  => "is odd"

#  doctest: check(6) get is even
#  >> check(6)
#  => "is even"


def add(a,b)
  a + b
end

def check(a)
  a.even? ? "is even" : "is odd"
end
