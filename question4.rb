major_cities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]}

major_cities.each do |province, cities|

  m_city = cities.pop
  last_city = cities.pop
  cities.push("#{last_city} and #{m_city}")
  puts "#{province} has #{cities.length} main cities: #{cities.join(", ")}"

end
