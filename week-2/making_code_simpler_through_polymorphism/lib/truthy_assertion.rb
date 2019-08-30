class TruthyAssertion
  def initialize(test_value)
    @test_value = test_value
  end

  def compare
    raise "#{@test_value} is not truthy" unless valid?
  end

  private

  def valid?
    !!@test_value
  end
end
