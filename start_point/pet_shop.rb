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


def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if 
      pet[:name] == pet_name
      return pet
    #-----------
    # managed to get test_remove_pet_by_name working with this the code below, but it stops find_pet_by_name test from working?
    #-----------
    # else
    #   return nil
    end
  end
end


def remove_pet_by_name (pet_shop, pet_name)
  for pet in pet_shop[:pets]
      return pet.clear if pet[:name] == pet_name
    end
end

# def remove_pet_by_name (pet_shop, pet_name)
#   for pet in pet_shop[:pets]
#     if
#       pet[:name] == pet_name
#       return pet.clear
#     end
#   end
# end


# def customer_pet_count(customers)
#     return customers [0][:pets].size
# end







