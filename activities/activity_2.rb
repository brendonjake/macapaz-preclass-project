# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

name={first_name: 'Brendon', middle_name: 'Sison', last_name: 'Macapaz'}
def get_fullname(fullname)
  return "#{fullname[:first_name]} #{fullname[:middle_name]} #{fullname[:last_name]}"
end

p get_fullname(name)
