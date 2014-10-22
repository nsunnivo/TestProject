def foo(bar)
  bar = 'reference'
end

baz = 'value'

foo(baz)

puts "Ruby is pass-by-#{baz}"
# Ruby is pass-by-value