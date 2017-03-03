# Largest Prime Factor

# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

require 'prime' # I havent seen before i search on stackoverflow


def largest_prime_factor(number)
  start = Time.now
  prime_factor = Array.new
  Prime.each(number).each do |k|
    if number%k == 0
      prime_factor.push(k)
    end
  end
  finish = Time.now
  diff = finish-start
  p prime_factor.last
  p diff
end

largest_prime_factor(6008514)
