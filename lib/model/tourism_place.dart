class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Curug Muncar',
    goal: 'Tempat Wisata',
    description:
        'Curug Muncar menjadi tempat piknik menarik yang rekomended untuk liburan bersama keluarga tercinta. Rasakan kesegaran alam Purworejo yang akan merelaksasi jiwa serta pikiran yang penta dengan mengunjungi tempat ini.Kabupaten Purworejo menyuguhkan berbagai macam destinasi wisata alam, sejarah, budaya dan kuliner menarik. Nikmati sensasi liburan menyenangkan dan tak terlupakan dengan explore destinasi terbaik Purworejo. Salah satunya Curug Muncar dengan spot anti mainstream dan pesona keindahan luar biasa..',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 17:30',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/muncar.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Tips-Berkunjung-ke-curug-muncar-petungkriyono.jpg',
      'https://sikidang.com/wp-content/uploads/Curug-Muncar-Petungkriyono.jpg',
      'https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Curug-Muncar-Petungkriyono.jpg'
    ],
  ),
  TourismPlace(
    name: 'Bukit Sikepel',
    goal: 'Tempat Wisata',
    description:
        'Menjadi obyek wisata baru di Kabupaten Purworejo Jawa Tengah, destinasi Hutan Pinus Sikepel difasilitas akses jalan yang baik.Nikmati liburan menyenangkan dengan jelajah sudut keindahan yang disuguhkan taman wisata Pinus Sikepel.Lokasi dari Wisata Bukit Sikepel sendiri beralamat di Kembang Kidul, Jati, Kec. Bener, Kabupaten Purworejo, Jawa Tengah. Anda bisa mengunjungi obyek wisata Bukit Sikepel Purworejo menggunakan kendaraan baik roda 2 maupun 4. Rasakan keseruan liburan bersama keluarga dengan explore keindahannya..',
    openDays: 'Buka Setiap Hari',
    openTime: '07:30 - 17:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/sikepel.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2022/10/bukit-sikepal.jpg',
      'https://3.bp.blogspot.com/-gy6ZNwP0MQ4/Wqv3bP10nlI/AAAAAAAACDk/OcNaAjIFYRYwpf0Nd64LeO9DncBrzIk4wCLcBGAs/s640/sikepel1.jpg',
      'https://1.bp.blogspot.com/-sI3kBNlfiNc/Wqv-F6e4VgI/AAAAAAAACEE/VdGdWEXnNWQ9eLLOnjEphwd76KdVjk3CQCLcBGAs/s640/sikepel5.jpg',
    ],
  ),
  TourismPlace(
    name: 'Goa Seplawan',
    goal: 'Tempat Wisata',
    description:
        'Menjadi salah satu tempat wisata populer di Kab. Purworejo Jawa Tengah. Akses jalan yang baik akan memanjakan aktivitas liburan anda di tempat wisata Goa satu ini.Jika anda ingin explore dan jelajah keindahan Goa Seplawan, lokasinya berada di Katerban, Donorejo, Kaligesing, Kabupaten Purworejo, Jawa Tengah.Anda bisa mengunjungi tempat piknik Purworejo satu ini menggunakan kendaraan pribadi baik sepeda motor maupun mobil. Untuk jarak antara Goa Seplawan dari pusat kota Purworejo kurang lebih 18 km.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/seplawan.jpg',
    imageUrls: [
      'https://niagatour.com/wp-content/uploads/2020/01/Goa-Seplawan-Wisata-Susur-Goa-yang-Indah-dan-Menawan.jpg',
      'https://niagatour.com/wp-content/uploads/2020/01/tiket-masuk-goa-seplawan.jpg',
      'https://niagatour.com/wp-content/uploads/2020/01/fasilitas-goa-seplawan.jpg',
    ],
  ),
  TourismPlace(
    name: 'Puncak Khayangan Sigendol',
    goal: 'Spot Foto',
    description:
        'Puncak Khayangan Sigendol adalah tempat wisata di Purworejo yang menyuguhkan view gunung, bukit-bukit, dan dilengkapi dengan ragam spot selfie yang instagramable.Puncak Khayangan Sigendol kondisi saat ini memang sedikit berbeda dengan sebelumnya. Namun hal tersebut tidak merubah daya tarik utamanya berupa view alam yang eksotis dari ketinggian.Jika dilihat dari tahun peresmiannya, maka wisata Puncak Khayangan Sigendol Purworejo bisa dibilang sebagai tempat wisata yang baru.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 19:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/sigendol.jpg',
    imageUrls: [
      'https://wagers.id/wp-content/uploads/2019/07/Sigendol2.jpg',
      'https://www.shutterstock.com/shutterstock/photos/1190189938/display_1500/stock-photo-blue-sky-in-puncak-khayangan-sigendol-purworejo-of-central-java-1190189938.jpg',
      'https://cdn.nativeindonesia.com/foto/2022/11/landscape-puncak-khayangan.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Jatimalang',
    goal: 'Spot Wisata',
    description:
        'Ada yang menarik di Pantai Jatimalang, Kecamatan Purwodadi. Kini, sebuah patung Dewa Ruci menjadi ikon di pantai Jatimalang. Patung setinggi 6 meter ini dibangun pada tahun 2018 dan berdiri gagah di bibir pantai. Biasanya, pengunjung untuk berswafoto di area patung. Patung Dewa Ruci adalah hasil mahakarya seniman dari Muntilan, berdarah Bali, Nyoman Alif.  Jarak pantai Jatimalang dari New Yogyakarta International Airport hanya sekitar 5 km. Jangan lewatkan berkunjung ke pantai ini ya.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/jatimalang.jpg',
    imageUrls: [
      'https://mytrip123.com/wp-content/uploads/2022/01/harga-tiket-masuk-Pantai-Jatimalang.jpg',
      'https://mytrip123.com/wp-content/uploads/2022/01/tips-berkunjung-pantai-jatimalang.jpg',
      'https://mytrip123.com/wp-content/uploads/2022/01/spot-terbaik-di-pantai-jatimalang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Tosan AJi',
    goal: 'Spot Edukasi',
    description:
        'Tosan aji merupakan salah satu hasil budaya bangsa pada masa perundagian sebagai warisan nenek moyang yang menunjukkan salah satu identitas budaya bangsa sampai kepada kita sekarang. Museum Tosan Aji diprakarsai pendiriannya oleh Menteri  Dalam Negeri Soepardjo Rustam dan diresmikan oleh Gubernur Jawa Tengah Ismail pada 13 April 1987 berlokasi pada waktu itu di Pendopo Kawedanan Kutoarjo, namun kemudian dipindah ke Purworejo pada tanggal 10 Juni 2001. Hal tersebut dilakukan sebagai upaya mewujudkan lokasi terpadu beberapa bangunan bersejarah, seperti Masjid Agung Darul Muttaqin di sebelah barat alun-alun dengan Bedug Pendowonya terbesar di Indonesia, dan Museum Tosan Aji sendiri di sebelah selatan.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/tosanaji.jpg',
    imageUrls: [
      'https://www.harapanrakyat.com/wp-content/uploads/2022/09/Museum-Tosan-Aji-768x476.jpg',
      'http://4.bp.blogspot.com/-Hu2a_cHn-uQ/UGalhb8hb7I/AAAAAAAAECU/L36OXGrm4mE/s1600/DSC04565.JPG',
      'http://3.bp.blogspot.com/-AMv6mT_K6KE/UGamOKlsYyI/AAAAAAAAECc/-Xu7l6SkzGw/s1600/DSC09109.JPG',
    ],
  ),
  TourismPlace(
    name: 'Curug Silangit',
    goal: 'Spot Wisata',
    description:
        'Curug Silangit jadi tujuan rekreasi alam di Purworejo yang rekomended buat anda explore saat akhir minggu datang dengan keluarga. Alam Indonesia yang demikian hebat simpan sejuta keelokan yang memikat buat anda jelajahi bersama orang tersayang.Tujuan rekreasi Curug Silangit tawarkan spot anti mainstream dengan keelokan dan situasi menengahi. Lokasi yang pas untuk mengendurkan jiwa dan pemikiran yang sarat dengan kepenatan akan kegiatan setiap hari.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/silangit.jpg',
    imageUrls: [
      'https://mytrip123.com/wp-content/uploads/2022/01/spot-terbaik-di-curug-silangit.jpg',
      'https://mytrip123.com/wp-content/uploads/2022/01/harga-tiket-masuk-curug-silangit.jpg',
      'https://mytrip123.com/wp-content/uploads/2022/01/curug-silangit-1021x580.jpg',
    ],
  ),
  TourismPlace(
    name: 'Curug Lumbung',
    goal: 'Spot Wisata',
    description:
        'Tidak seperti curug lainnya yang berada di ketinggian, curug ini berada di bawah persawahan. Tepatnya di sebuah kali. Curug ini memiliki keindahan pada dinding-dindingnya yang terkikis oleh air. Pahatan alam yang terukir inilah yang menjadi ikon tempat wisata ini. Curug yang apik ini memiliki panjang sekitar 100 meter. Aliran sungainya memiliki pemandangan yang sangat langka. Dinding-dinding batu di Curug Lumbung bagaikan ukiran yang dibentuk oleh proses alam selama ratusan tahun. Kedalaman dan ketinggiannya pun bervariasi..',
    openDays: 'Buka Setiap Hari',
    openTime: '00:00 - 24:00',
    ticketPrice: 'FREE',
    imageAsset: 'images/lumbung.jpg',
    imageUrls: [
      'https://www.dakatour.com/wp-content/uploads/2018/09/alamat-curug-lumbung-jawa-tengah.jpg',
      'https://www.dakatour.com/wp-content/uploads/2018/09/harga-tiket-masuk-curug-lumbung-purworejo-jawa-tengah.jpg',
      'https://www.dakatour.com/wp-content/uploads/2018/09/lokasi-curug-lumbung-purworejo.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sumber Adventure Center',
    goal: 'Spot Rekreasi',
    description:
        'Tidak ada yang lebih menyenangkan daripada bermain air untuk menyejukkan diri di hari yang panas. Di kawasan wisata terpadu Sumber Adventure Center, Anda akan menemukan taman air luas dengan 5 kolam renang dan sejumlah fasilitas pendukung lainnya. Datanglah ke Sumber Adventure Center Waterpark untuk berenang di kolam ukuran Olimpiade atau meluncur di seluncuran air setinggi 12 meter ke dalam air yang sejuk. Taman air yang ramah keluarga ini juga memiliki kolam renang khusus untuk anak-anak dan balita hingga kolam dangkal di mana mereka dapat bersenang-senang dengan seluncuran air anak dan ember tumpah. Baik Anda pergi bersama teman, keluarga, atau sendiri, Sumber Adventure Center Waterpark menjamin hari yang seru!.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 25.000',
    imageAsset: 'images/sac.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2022/10/kolam-dewasa.jpg',
      'https://isdiwijaya.weebly.com/uploads/2/4/0/6/24069565/6052392_orig.jpg',
      'https://isdiwijaya.weebly.com/uploads/2/4/0/6/24069565/8925090.jpg',
    ],
  ),
];
