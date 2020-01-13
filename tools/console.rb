require_relative '../config/environment'



# code here
#store bank and customer objects in variables because want to refer to them later
chase = Bank.new('Chase', 'Denver')
credit_union = Bank.new('Credit Union', 'Denver')

bob = Customer.new('Bob', 50)
steph = Customer.new('Steph', 25)
 #chase and bob are variables because they hold the whole object of what we want
Account.new('12345', '2019', chase, bob)
Account.new('343345', '2018', chase, bob)
Account.new('12425', '2015', chase, steph)

bob.accounts
# binding.pry
0
