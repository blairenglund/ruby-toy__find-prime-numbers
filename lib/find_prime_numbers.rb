# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def find_prime_numbers(num)
	prange = (2..num).to_a
	primes = []
	prange.each do |i| # I want to remove items if they have more than two factors. I can achieve this by removing all multiples of two and then all multiples of three and so on.
		primes.push(i) #adds the current int to the array of primes, next I want to delete any multiples of i
		
	end
	puts primes
	return primes
end

find_prime_numbers(25)