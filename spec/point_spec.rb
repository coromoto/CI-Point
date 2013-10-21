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
end