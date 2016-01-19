require 'spec_helper'

describe WordifyKaitAnderson do
  it 'has a version number' do
    expect(WordifyKaitAnderson::VERSION).not_to be nil
  end

  it 'spaces a string' do
    expect(WordifyKaitAnderson.spacify("hello", 1)).to eq("h e l l o")
  end

  it 'reverses a string' do
    expect(WordifyKaitAnderson.reversify("my string")).to eq("gnirts ym")
  end
end
