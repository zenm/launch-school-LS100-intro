# In exercise 12, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

#Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
contact_type = [:email, :address, :phone]
# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.
p contacts["Joe Smith"]

contacts.each do |name, hash|
  contact_type.each do |type|
    hash[type] = contact_data.shift
  end
end

p contacts

# Okay, so this one was tough, and I needed to look at the solution for a bigger hint. I can see my first sticking point as manipulation of hashes from arrays and vice versa.

