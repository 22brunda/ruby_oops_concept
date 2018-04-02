# 
@x=10 
@y=20
  class Add 
    def add_num
      @x=10
      puts @x+@y
    end
  end
  class Sub
    def sub_num
      puts @x-@y
    end
  end
  class Mul
    def mul_num
      puts @x*@y
    end
  end
  # class Div
  #   def div_num
  #     puts $x / $y;
  #   end
  # end

addobj = Add.new
addobj.add_num
subobj = Sub.new
subobj.sub_num
mulobj = Mul.new
mulobj.mul_num
divobj = Add.new
divobj.div_num
