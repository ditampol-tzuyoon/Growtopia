UTC_Time = 8 -- JAM DI KOTAMU SEKARANG (Format 24 Jam)
UseMethod = true
SpamText = true
DelayRecon = 45000 --JEDA RECONNECT
delayworld = 5000 -- DELAY MASUK DOOR
delayplace = 115 -- DELAY PLACE
delaypnb = 165 -- DELAY PNB

maxbuy = 5
setoran = 50
TimeRelogBotMatung = 6
ControlViaDC = true

hargapack = 10000 -- HARGA PACK
namapack = "cny_spray" -- NAMA PACK
MinItemPack = 40
iditempack = {5764, 882, 5706, 5036, 5748, 5742, 5746, 242}
target_block = 200

if bot:getLocal().level < RarityLevel then
  delayplant = 200 -- DELAY PLANT
  delayht = 200 -- DELAY HARVEST
else
  delayplant = 75 -- DELAY PLANT
  delayht = 85 -- DELAY HARVEST
end

if block then
  if block == 4584 then
    IgnoreGems_PTHT = false
  else
    IgnoreGems_PTHT = true
  end
end
