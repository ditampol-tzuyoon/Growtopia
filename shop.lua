UTC_Time = 8 -- JAM DI KOTAMU SEKARANG (Format 24 Jam)
UseMethod = true
SpamText = true
DelayRecon = 15000 --JEDA RECONNECT
delayworld = 6000 -- DELAY MASUK DOOR
delayplace = 115 -- DELAY PLACE
delaypnb = 165 -- DELAY PNB
MinItemPack = 3

if block then
  if block == 4584 then
    IgnoreGems_PTHT = false
  else
    IgnoreGems_PTHT = true
  end
end
