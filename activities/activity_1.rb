# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def average_adult_age(ages)
  adults = []
  adult_age_sum=0
  ages.each do |age|
    if age >= 18
      adults << age
      adult_age_sum=adult_age_sum+age
    end
  end

  return adult_age_sum.to_f/adults.length
end

p average_adult_age([14,15,25,28,45])