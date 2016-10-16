require 'roman_numerals'
require 'spec_helper'

describe ArabicToRoman do
  
  it 'returns I for 1' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(1)
  expect(result).to eq "I"
  end

  it 'returns II for 2' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(2)
  expect(result).to eq "II"
  end

  it 'returns III for 3' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(3)
  expect(result).to eq "III"
  end

  it 'returns V for 5' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(5)
  expect(result).to eq "V"
  end

  it 'returns VI for 6' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(6)
  expect(result).to eq "VI"
  end

  it 'returns VII for 7' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(7)
  expect(result).to eq "VII"
  end

  it 'returns VII for 8' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(8)
  expect(result).to eq "VIII"
  end

  it 'returns X for 10' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(10)
  expect(result).to eq "X"
  end

  it 'returns XI for 11' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(11)
  expect(result).to eq "XI"
  end

  it 'returns XII for 12' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(12)
  expect(result).to eq "XII"
  end

  it 'returns XIII for 13' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(13)
  expect(result).to eq "XIII"
  end

  it 'returns IV for 4' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(4)
  expect(result).to eq "IV"
  end

  it 'returns IX for 9' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(9)
  expect(result).to eq "IX"
  end

  it 'returns XIV for 14' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(14)
  expect(result).to eq "XIV"
  end

  it 'returns XV for 15' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(15)
  expect(result).to eq "XV"
  end

  it 'returns XVI for 16' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(16)
  expect(result).to eq "XVI"
  end

  it 'returns XVII for 17' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(17)
  expect(result).to eq "XVII"
  end

  it 'returns XVIII for 18' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(18)
  expect(result).to eq "XVIII"
  end

  it 'returns XIX for 19' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(19)
  expect(result).to eq "XIX"
  end

  it 'returns XX for 20' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(20)
  expect(result).to eq "XX"
  end

  it 'returns MMCMXCIX for 2999' do
  arabic_to_roman = ArabicToRoman.new
  result = arabic_to_roman.convert(2999)
  expect(result).to eq "MMCMXCIX"
  end  

end