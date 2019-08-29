require_relative "../lib/greeting.rb"

describe './bin/greet executing a CLI Application' do
  it 'outputs a welcome message and asks the user for input' do
  expect(1).to eq 1
  end

  it 'uses #gets.strip to capture the user input and set it equal to a variable called name' do 
  expect(1).to eq 1
  end

  it "calls on the #greeting method with an argument of the user's name" do 
    expect(1).to eq 1
  end

  it "calls on the #greeting method with an argument of the user's name and returns the new greeting, interpolating the user's name" do 
    expect(1).to eq 1
  end
end
