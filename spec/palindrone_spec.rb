require('rspec')
require('palindrone')
require('pry')

describe('#palindrome') do
  racecar = Pal.new("racecar")
  panama = Pal.new("a man a plan a canal panama")
  race_number = Pal.new("1racecar1")
  it('takes a word and checks if same reversed') do
    expect(racecar.palindrome?).to(eq(true))
  end
  it('takes a sentence and checks if same reversed ignoring spaces') do
    expect(panama.palindrome?).to(eq(true))
  end
  it('checks palindrome and removes integers') do
    expect(race_number.palindrome?).to(eq(true))
  end

end
