class User
  
  attr_accessor :first_name, :last_name
  
  KNOWLEDGE
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def teach
    puts KNOWLEDGE.sample
  end
  
end