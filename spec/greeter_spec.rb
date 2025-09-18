require 'tutorial/greeter'
RSpec.describe Tutorial::Person do
  it 'ages on birthday' do
    p = described_class.new('Ada',30)
    p.birthday
    expect(p.age).to eq(31)
  end
end
RSpec.describe Tutorial::Greeter do
  it 'greets with age' do
    p = Tutorial::Person.new('Bob',20)
    g = described_class.new(p)
    expect(g.greet).to include('Bob')
  end
end
