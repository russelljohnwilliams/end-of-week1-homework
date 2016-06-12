def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(total)
  return total[:admin][:total_cash]
end

def add_or_remove_cash(total, cash)
  return total[:admin][:total_cash] += cash
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(pets_sold, sold)
  return pets_sold[:admin][:pets_sold] += sold
end


def stock_count(count)
  return count[:pets].size
end


def pets_by_breed(pet_shop, breed)
  result = []
    for pets in pet_shop[:pets]
      if 
        pets[:breed] == breed
        result.push pets
      end
    end
  return result
end
  
# def find_pet_by_name(pet_shop, pet_name)
#   for pet in pet_shop[:pets]
#     if 
#       pet[:name] == pet_name
#       # --- I know this line below is wrong and does not work ---
#       return pet[:name]
#           else
#       return nil
#     end
#   end
# end

def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if 
      pet[:name] == pet_name
      return pet
    end
  end
end


def add_pet_to_stock(pet_shop, new_pet)
  # add a new pet to stock
  new_pet = Hash.new
  return pet_shop << new_pet
  # create a hash
  # put new pet into hash
end

def customer_pet_count(customers)
  return [customers].count
end








