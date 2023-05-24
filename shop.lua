hargapack = 20000 -- HARGA PACK
namapack = "world_lock_10_pack" -- NAMA PACK
MinItemPack = 10 --APABILA JUMLAH ITEM YANG ADA DIDALAM iditempack LEBIH BESAR DARIPADA MinItemPack, MAKA BOTNYA MULAI DROP PACKNYA KE STORAGE!
maxbuy = 5 --MAKSIMAL BOTNYA AKAN REPEAT BELI PACK JIKA GEMSNYA MASIH CUKUP!
iditempack = {242}

JamSkrg = 0 -- JAM DI KOTAMU SEKARANG (Format 24 Jam)
if JamSkrg >= wkt.hour then
    Selisih = (JamSkrg  - wkt.hour)
else
    Selisih = ((24 + JamSkrg)  - wkt.hour)
end

odnotice("Jam : "..JamSkrg)
