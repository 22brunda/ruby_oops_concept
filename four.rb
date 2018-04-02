class Customer
  def cust_detail(id,name,addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
  def display_details()
    puts @cust_id
    puts @cust_name
    puts @cust_addr
  end
end
cust = Customer.new("1", "John", "Wisdom Apartments")
cust.display_details()