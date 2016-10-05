class Mobiles

  def initialize(list)
  end

end

mobiles ={
  'samsung'=>'10,000','motorola'=> '15,000',
  'apple'=>'60,000',
  'nokia'=>'11,000',
  'lava'=>'6,000',
  'Lg'=>'13,000',
  'sony'=>'32,000',
  'micromax'=>'8,000',
  'lenova'=>'7,000',
  'zen'=>'4,000'
}
puts mobiles.to_s
keys=mobiles.keys
puts "#{keys}"

brand = 'Input From the user'

rate = Mobile.new(brand)