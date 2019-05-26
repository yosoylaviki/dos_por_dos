n = ARGV[0].to_i
i = 0

n.times do |i|
  if i % 4 == 0
    print '*'
  elsif i % 4 == 1
    print '*'
  else
    print '.'
  end
end
