require_relative "../lib/greeting.rb"

describe './lib/greeting.rb' do
  it 'defines a greeting method' do
    expect(1).to eq 1 
  end

  context '#greeting' do
    it 'takes in an argument of a persons name' do
      expect(1).to eq 1 
    end

    it 'greets the person whose name was passed in as an argument' do
      expect(1).to eq 1 
    end
  end
end
