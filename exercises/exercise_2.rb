def is_adult?(age)
  if age >= 18
    return 'adult'
  else
    return 'not adult'
  end
end

p is_adult?(24)
p is_adult?(18)
p is_adult?(16)
