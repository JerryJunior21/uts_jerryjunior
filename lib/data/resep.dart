class resep {
  String name, tutorial, image;

  resep(
      {required this.name,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nestum Cookies',
      tutorial:
          ' 1.Mixer butter, margarine dan gula halus kira-kira 1 menit lalu masukkan kuning telur, mixer sebentar saja, asal rata, cukupkan'
          ' 2.Ayak tepung dan baking powder lalu masukkan ke adonan, aduk rata gunakan spatula' 
          ' 3.Terakhir masukkan nestum, aduk rata' 
          ' 4.Siapkan loyang anti lengket atau alasi loyang dgn baking paper, bentuk bulat lalu pipihkan atau bentuk sesuai selera, beri topping kacang almond' 
          ' 5.Panggang dengan suhu 150 DC selama 20 menit.',
      image: 'assets/nestumcookies.jpeg'),
  resep(
      name: 'Cookies wafer keju',
      tutorial:
          ' 1.Kocok 250 gr mentega, 100 gr gula halus, hingga rata. Masukkan 1 telur utuh dan 1 kuning telur, kocok selama 3 menit hingga agak pucat' 
          ' 2.Masukkan terigu 350 gr, 30 gr maizena, 20 gr susu bubuk sambil diayak dan diaduk dengan spatula' 
          ' 3.Tipiskan adonan, letakkan wafer rasa keju di atasnya, gulung dan padatkan menyelimuti bentuk wafernya' 
          ' 4.Potong-potong sesuai selera. Olesi kuning telur, taburi keju parut, panggang hingga matang api sedang sesuai oven masing-masing, panas atas bawah.',
      image: 'assets/waferkeju.png'),
  resep(
      name: 'Kue Garpu',
      tutorial:
          ' 1.Dalam wadah campurkan terigu dan mentega, campur rata hingga berbentuk butiran pasir' 
          ' 2.Lalu masukkan telur, keju, penyedap rasa, garam, dan merica, aduk rata' 
          ' 3.Terakhir masukkan air sedikit demi sedikit uleni sampai adonan kalis' 
          ' 4.Ambil sedikit adonan, pipihkan sampai tipis di bagian punggung garpu, gulung. Lanjutkan sampai adonan habis'
          ' 5.Panaskan minyak, masukkan kue garpu, kecilkan api, angkat ketika sudah kecokelatan, tiriskan'
          ' 6. Masukkan toples jika kue garpu sudah dingin.',
      image: 'assets/kuegarpu.png'),
  resep(
      name: 'Putri Salju',
      tutorial:
          ' 1.Campur margarin dan gula halus,masukkan kuning telur,lalu pasta pandan campur sebentar asal rata lalu matikan mixer' 
          ' 2.Masukkan tepung dan susu bubuk yang sudah diayak, aduk dengan sendok kayu hingga rata' 
          ' 3.Bentuk adonan bulat kurang lebih 6 gram,bisa juga dicetak. Oven hingga matang dengan suhu 160 / sesuaikan oven. Dinginkan, lalu gulingkan di bahan taburan.',
      image: 'assets/putrisalju.png'),
  resep(
      name: 'Donat Kentang',
      tutorial:
          ' 1.Campurkan tepung terigu, susu bubuk, gula dan ragi. Aduk hingga rata. Tambahkan kentang halus, masukkan kuning telur dan tambahkan air sedikit demi sedikit sambil diuleni hingga rata dan setengah kalis' 
          ' 2.Masukan garam dan mentega, terus uleni hingga kalis dan elastis. Diamkan selama kurang lebih 20-30 menit, tutupi dengan serbet lembab agar adonan tidak kering' 
          ' 3.Kempiskan adonan, bagi adonan masing -masing 50 gr, bulatkan. Diamkan 20-30 menit, hingga mengembang' 
          ' 4.Lubangi tengahnya, menjadi bentuk donat, segera goreng sampai kuning kecoklatan 5. Goreng donat dengan api sedang cenderung kecil hingga kecoklatan. - Angkat dan tiriskan. Setelah dingin bisa diberi topping sesuai selera.',
      image: 'assets/donatkentang.png'),
  resep(
      name: 'Lidah Kucing Original',
      tutorial:
          ' 1.Kocok 150 gram margarin dan 70 gram gula bubuk hingga lembut tambahkan 1/2 sendok teh vanilla'
          ' 2.Kocok 125 gram putih telur di wadah terpisah, mixer hingga kaku'
          ' 3.Masukkan kocokan telur ke dalam margarin sedikit demi sedikit lalu tambahkan 30 gram tepung maizena, 160 gram tepung terigu, dan 40 gram susu bubuk, aduk rata'
          ' 4.Cetak ke dalam loyang lidah kucing yang sudah diolesi mentega. Panggang dalam oven 175 C selama 15 menit',
      image: 'assets/lidahkucingoriginal.png'),
  resep(
      name: 'Nastar Nanas',
      tutorial:
          ' 1.Kocok 5 butir kuning telur, 600 gram margarin, mentega, dan 300 gram gula dengan mixer berkecepatan rendah selama 1 menit'
          ' 2.Masukkan tepung maizena, susu, dan terigu ke adonan telur sambil diayak. Aduk dengan spatula sampai adonan mudah dibentuk'
          ' 3.Ambil 1 sdm adonan, pipihkan, beri isian selai nanas, lalu bulatkan. Lakukan sampai semua bahan adonan habis'
          ' 4.Tata kue nastar di loyang yang sudah diolesi margarin kemudian panggang kue nastar selama 30 menit. Keluarkan loyang dari oven. Biarkan kue nastar dingin. Lalu olesi permukaan kue dengan bahan olesan'
          ' 5.Panggang kembali kue nastar selama sekitar 15 menit.'
          ' 6.Setelah dingin dan uap panasnya hilang, kue nastar bisa disimpan dalam stoples kedap udara.',
      image: 'assets/nastarnanas.png'),  
  resep(
      name: 'Bolu Lapis',
      tutorial:
          ' 1.Siapkan wadah, masukkan 3 butir telur ayam, 200 gram gula, dan 1 sdt SP, mixer dengan kecepatan tinggi sampai putih berjejak'
          ' 2.Kecilkan speed mixer lalu tambahkan 250 gram terigu, 1 sdt vanili bubuk, 250ml susu cair selang seling sambil diaduk rata'
          ' 3.Bagi adonan menjadi 2 bagian, 1 bagian beri pasta pandan aduk rata, 1 bagian lagi beri keju parut aduk rata'
          ' 4.Masukkan adonan hijau dalam loyang yg telah dioles minyak, kukus selama 5 menit (jika kukusan sudah beruap banyak, tutup beri kain)'
          ' 5.Setelah 5 menit masukkan adonan putih, kukus selama 25-30 menit atau sampai matang, cek kematangan dengan tusuk lidi atau tusuk sate (jika tidak ada yang menempel berarti bolu sudah matang)'
          ' 6.Dinginkan terlebih dahulu dan hias atas kue dengan buttercream dan taburan keju paru',
      image: 'assets/bolulapis.png'), 
];
