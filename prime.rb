# Add  code here!
def prime?(number)
  prime_range = (1..number).to_a
  prime_range.each do |item|
    number % item
  