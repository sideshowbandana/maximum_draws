require 'spec_helper'

describe MaximumDraws do
  it 'has a version number' do
    expect(MaximumDraws::VERSION).not_to be nil
  end

  it 'works for 1' do
    expect(subject.worst(1)).to eq 2
  end

  it "works for 2" do
    expect(subject.worst(2)).to eq 3
  end
end
