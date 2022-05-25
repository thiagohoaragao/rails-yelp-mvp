dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', category: 'chinese' }
pizza_east = { name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', category: 'italian' }
epicure = { name: 'Epicure', address: '75008 Paris', category: 'french' }
fogo_de_chao = { name: 'Fogo de chao', address: 'Shopping morumbi', category: 'belgian' }
manekineko = { name: 'Manekineko', address: 'Rio de Janeiro', category: 'japanese' }

[dishoom, pizza_east, epicure, fogo_de_chao,manekineko].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
