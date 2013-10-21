require "lib/point.rb"

describe Point do
  before :each do
    @p1 = Point.new(1,1)
  end    
    
  describe "# almacenamiento de las coordenadas" do
    it "Se almacena correctamente la coordenada X" do
      @p1.x.should eq(1) 
    end
    it "Se almacena correctamente la coordenada Y" do
      @p1.y.should eq(1)  
    end
  end
  
  describe "# producto por un escalar" do
    it "la coordenada x y la coordenada y se multiplican por el valor" do
      p2 = @p1*5 
      p2.x.should eq(5)
      p2.y.should eq(5)
    end
    it "Si se multiplica por -1 se obtiene el opuesto" do
      p2 = @p1*-1 
      p2.x.should eq(-1)
      p2.y.should eq(-1)
    end
  end
end