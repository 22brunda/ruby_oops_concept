class Myself
  def initialize(occupation, pname, achivement)
    @occupation = occupation
    @name = pname
    @achivement = achivement
  end
  def my_occupation
    @occupation 
  end
  def my_name
    @name
  end
  def my_achivement
    @achivement
  end
end
occu = Myself.new("SoftwareEnginner", "Brunda", "Qwinix" )
 puts occu.my_occupation
 puts occu.my_name
 puts occu.my_achivement
# nam = Myself.new("Brunda")
# puts nam.my_name
# achiv = Myself.new("I got job in Qwinix")
# puts achiv.my_achivement
