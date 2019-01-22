require_relative './employee'
class Manager < Employee
  def employee(name,age,role)
    
    super('Jeff','33','Manager')
  end
end 

output = Manager.new 
output.employee('1','2','3')


