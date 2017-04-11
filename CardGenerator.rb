require './monsterData'
require 'RMagick'

$fontSize = 16

i=0

font = './logotypejp_mp_b_1.1.ttf'

$monsterData.count.times do
#print $monsterData[i]
#print "\n"

if $monsterData[i][3] == "モンスター" then
  cardType = "./system/carddesign.003.jpeg"
elsif $monsterData[i][3] == "土地" then
  cardType = "./system/carddesign.002.jpeg"
elsif $monsterData[i][3] == "魔術" then
  cardType = "./system/carddesign.001.jpeg"
end


$k = 0
$j = 0
$i = 0
$thetext = $monsterData[i][4]
$textDatas=["",""]
$monsterData[i][4] = $monsterData[i][4].gsub(/(\s)/,"")


while $j < $thetext.length

while $i < $thetext.length
  text = Magick::Draw.new

  text.font = font
  text.pointsize = $fontSize
metrics = text.get_type_metrics($thetext[$j..$i])

#puts "width: #{metrics.width}, height: #{metrics.height}"
  if metrics.width > 195
    if $k == 0
      $textDatas[$k] = $monsterData[i][4][$j..($i-1)]
    else
      $textDatas[$k] = $monsterData[i][4][($j)..($i-1)]
    end
    $k +=1
    $j = $i
    break
  end
  if $i == $thetext.length - 1
      $textDatas[$k] = $monsterData[i][4][($j)..($i)]
    $j = $thetext.length
    break
  end
  $i += 1
end

end

img = Magick::ImageList.new(cardType)

if $monsterData[i][3] == "モンスター" then
logo = Magick::Image.read('./system/heart.png').first
img.composite!(logo,  -2, 298, Magick::OverCompositeOp)
logo = Magick::Image.read('./system/sword.png').first
img.composite!(logo,  66, 294, Magick::OverCompositeOp)
logo = Magick::Image.read('./system/shield.png').first
img.composite!(logo,  134, 294, Magick::OverCompositeOp)
end

if 2 == 3 then
original = Magick::Image.read("./images/#{i}.jpeg").first
image = original.resize(150, 150)

img.composite!(image, 30 , 40 , Magick::OverCompositeOp)
end

draw = Magick::Draw.new
scaled_img = img.scale(209, 345)

j=0

$textDatas.length.times do
# puts "#{$textDatas}"
draw.annotate(scaled_img, 0, 0, 9, 200+16*j, $textDatas[j]) do
  self.font      = font
  self.fill      = 'black'
  self.stroke    = 'transparent'
  self.pointsize = $fontSize
  self.gravity   = Magick::NorthWestGravity
end
j+=1
end

draw.annotate(scaled_img, 0, 0, 38, 9, $monsterData[i][2]) do
  self.font      = font
  self.fill      = 'black'
  self.stroke    = 'transparent'
  self.pointsize = 20
  self.gravity   = Magick::NorthWestGravity
end

if $monsterData[i][3] == "魔法" then
  cardType = "carddesign.001.jpeg"
else

draw.annotate(scaled_img, 0, 0, 13, 11, $monsterData[i][1]) do
  self.font      = font
  self.fill      = 'black'
  self.stroke    = 'transparent'
  self.pointsize = 20
  self.gravity   = Magick::NorthWestGravity
end

draw.annotate(scaled_img, 0, 0, 39, 304, $monsterData[i][5]) do
  self.font      = font
  self.fill      = 'black'
  self.stroke    = 'transparent'
  self.pointsize = 20
  self.gravity   = Magick::NorthWestGravity
end

draw.annotate(scaled_img, 0, 0, 104, 304, $monsterData[i][6]) do
  self.font      = font
  self.fill      = 'black'
  self.stroke    = 'transparent'
  self.pointsize = 20
  self.gravity   = Magick::NorthWestGravity
end

draw.annotate(scaled_img, 0, 0, 177, 304, $monsterData[i][7]) do
  self.font      = font
  self.fill      = 'black'
  self.stroke    = 'transparent'
  self.pointsize = 20
  self.gravity   = Magick::NorthWestGravity
end

end

scaled_img.write("./createCard/#{i}.png") # save to file

i+=1
$summmm = i
end

t=0
x=0
img = Magick::ImageList.new("./system/toumei.png")
scaled_img = img.scale(209 * 5, 345 * 2)

width = [0,209,418,627,836,0,209,418,627,836]
height = [0,0,0,0,0,345,345,345,345,345]

while t < $summmm
d = t % 10
logo = Magick::Image.read("./createCard/#{t}.png").first
scaled_img.composite!(logo,  width[d], height[d], Magick::OverCompositeOp)

  if t % 10 == 9
    x+=1
    scaled_img.write("./createCard/print#{x}.png") # save to file
  end
t+=1
end
