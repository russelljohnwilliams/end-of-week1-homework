def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(total)
  return total[:admin][:total_cash]
end

def add_or_remove_cash(total, cash)
  return total[:admin][:total_cash] += cash
end

def pets_sold(pet)
  return pet[:admin][:pets_sold]
end

def increase_pets_sold(pets_sold, sold)
  return pets_sold[:admin][:pets_sold] += sold
end


def stock_count(count)
  return count[:pets].size
end


def pets_by_breed(pet_shop, breed)
  result = []
  for pet in pet_shop[:pets]
  if 
    pet[:breed] == breed
    result.push pet
  end
end

  return result
end



