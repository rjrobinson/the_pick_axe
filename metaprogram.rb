class Test
  def one
    @var = 99
    two
  end

  def two
    puts @var
  end
end


t =  Test.new

t.one
