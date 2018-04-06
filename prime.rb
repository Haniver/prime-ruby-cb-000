require 'pry'
def prime?(number)
  primes = generate_primes()
  primes.include?(number)
end

def generate_primes
  primes = []
  for n in 1..10000
    primes << (1.3064**3**n).round
  end
  primes
  binding.pry
end

binding.pry
