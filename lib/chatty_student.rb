class ChattyStudent
  
  def hello
    super
    hello << Student.hello
  end 
end 