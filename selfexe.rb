module M1
  class Demo
    def self.demo
      puts "asdas"
    end
  end
  
  class Demo1
    def self.demo
      puts "asdas2312132"
    end
  end
end

module M2
  class Demo
    def self.demo
      puts "asdasasd12"
    end
  end
end


class C1
  include M1
  include M2
  M1::Demo1.demo
  self.Demo1.demo
end
