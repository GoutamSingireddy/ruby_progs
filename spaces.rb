x="Ruby        is a    pure  object oriented              programming"
y="a  b c    d e f   g"

x.gsub!(/\s+/, ' ')
y.gsub!(/\s+/, ' ')

puts x,y