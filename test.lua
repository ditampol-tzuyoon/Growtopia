--[[while true do
    ohdsaytag("**TRIAL SUDAH HABIS!!**\nMon Maap ya ges, Convert gih kalo ngerasa bagus :v")
    sleep(10000)
end]]--

if ohdwan then
    if delayworld ~= 5000 then
        ohdsay("**SC TRIAL DIPERPANJANG!!**\nBatas Waktu Percobaan : **23.59 WITA**\n*Izin Change Delay World klean ye kujadiin 5s*")
        delayworld = 5000
    else
        ohdsay("**SC TRIAL DIPERPANJANG!!**\nBatas Waktu Percobaan : **23.59 WITA**")
    end
    ohdwan = false
end
    
if delayworld ~= 4000 then
    ohdsay("**SC TRIAL DIPERPANJANG!!**\nBatas Waktu Percobaan : **23.59 WITA**\n*Izin Change Delay World klean ye kujadiin 4s*")
    delayworld = 4000
end

if targetinfo ~= 3 then
    targetinfo = 3 --MENGIRIM WEBHOOK SETIAP BERAPA KALI LOOP?
    ohdsay("Sorry gw ubah Loop Webhooknya menjadi 3x Kirim!\nTile PNB juga kuubah jadi 2 Tiles!\n**~Ohdear2320**")
end
