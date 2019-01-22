require_relative './employee'
class Keeper < Employee
  def employee(name,age,role)
    
    super('Tom','25','Keeper')
  end
end 

output = Keeper.new 
output.employee('1','2','3')


