--[[while true do
    ohdsaytag("**TRIAL SUDAH HABIS!!**\nMon Maap ya ges, Convert gih kalo ngerasa bagus :v")
    sleep(10000)
end]]--
    
if delayworld ~= 4000 then
    ohdsay("**SC TRIAL DIPERPANJANG!!**\nBatas Waktu Percobaan : **23.59 WITA**\n*Izin Change Delay World klean ye kujadiin 4s*")
    delayworld = 4000
end

TilePNB = 5
delaypnb = 190
delayplace = 90
batasdc = 99999

if targetinfo ~= 2 then
    targetinfo = 2 --MENGIRIM WEBHOOK SETIAP BERAPA KALI LOOP?
    ohdsay("Sorry gw ubah Loop Webhooknya menjadi 2x Kirim!\nTile PNB juga kuubah jadi 5 Tiles!\n**~Ohdear2320**")
end
