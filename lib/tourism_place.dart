// import 'dart:html';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Angon Ingon",
      goal: "Mini Zoo",
      description:
          """Dengan luas sebesar 1.240 meter, di wahana ini  kamu dan keluarga bisa mengenal beragam macam burung, unggas, kura-kura, kelinci, dan hewan lainnya, mulai dari burung belibis, jalak bali, burung macaw, merak biru, bebek mandarin hingga ayam golden pheasant. Dijamin bakal bikin hari kamu lebih berwarna!.""",
      openDays: "Buka Setiap Hari",
      openTime: "10.00 - 18.00",
      ticketPrice: "Free",
      imageAsset: 'images/angoningon.png',
      imageUrls: [
        "https://nitter.pussthecat.org/pic/orig/media%2FEOxbQQLU4AAjsrI.jpg",
        "https://cdn.idntimes.com/content-images/post/20190712/dsc07993-9259db42f1ead0246dece0188aba276b.JPG",
        "https://lh3.googleusercontent.com/H55oWTPNqzmqBRFyLGmCK08GY5sBzGvHHYhfDOmzuJikIZC43DHX3eR8bBEjeKiO54YavDK3bG0WzgMantV-nALSOEWCTu1ISj6vxrMO4ZtRo7m1mY-jSyYkG4cbX3BY_mP_-KuW1NtBWDwwig"
      ]),
  TourismPlace(
      name: "Gonjang Ganjing",
      goal: "Wahana Air",
      description:
          """Siap basah-bahasan? Gonjang Ganjing adalah wahana yang pas buat kamu sekeluarga. Di dalam kano yang berputar ini kamu akan melewati jeram sepanjang 360 meter dengan pemandangan area industri pertambangan serta melewati sebuah terowongan bernama Terowongan Zulu.""",
      openDays: "Buka Setiap Hari",
      openTime: "10.00 - 18.00",
      ticketPrice: "Free",
      imageAsset: 'images/gonjangganjing.jpg',
      imageUrls: [
        "https://www.woke.id/wp-content/uploads/2020/01/Saloka-theme-park-3-768x768.jpg",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyfG93W5susYDiFC6QPuFJhKRbmYF_jMquOMrmw7Ezs-FwWCp2-9UXkANwIZtPW8AKFuY&usqp=CAU",
        "https://wisatabisnis.web.id/wp-content/uploads/2021/05/4-6-300x226.jpg"
      ]),
  TourismPlace(
      name: "Bengak Bengok",
      goal: "Wahana Extreme",
      description:
          """Di Bengak Bengok, kamu bisa berteriak sepuasnya! Wahana dengan bentuk lingkaran ini akan melaju maju-mundur dan berputar perlahan-lahan di atas rel setengah lingkaran. Semakin lama lajunya akan semakin tinggi – mendekati kemiringan 90 derajat! Siap?""",
      openDays: "Buka Setiap Hari",
      openTime: "10.00 - 18.00",
      ticketPrice: "Free",
      imageAsset: 'images/bengakbengok.jpg',
      imageUrls: [
        "https://seputarkota.com/wp-content/uploads/2019/04/bengak-bengok-saloka-park.jpg",
        "https://3.bp.blogspot.com/-Bj0GYroU1AM/XI-ZUhDkyqI/AAAAAAAAb6E/ILZQIuOd5CM3arD6viLM9Od9vec5rO5GQCLcBGAs/s1600/13.jpg",
        "https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2022/12/10/1053074571.jpg"
      ]),
  TourismPlace(
      name: "Rimba Cafe",
      goal: "Saloka Cafe",
      description:
          """Cafe ini mengusung tema hutan atau istilah lainnya adalah rimba. Kamu akan dimanjakan dengan pemandangan gunung dan sawah serta nuansa yang sangat asri. Cocok banget buat santai bersama keluarga di sini, kamu akan ditemani celotehan para burung opior Jawa atau biasa disebut menyok, dan burung jalak.""",
      openDays: "Buka Setiap Hari",
      openTime: "10.00 - 18.00",
      ticketPrice: "Free",
      imageAsset: 'images/rimbacafe.jpg',
      imageUrls: [
        "https://1.bp.blogspot.com/-amHlgsmXrO0/XcwewxS4lAI/AAAAAAAADGI/_NfTKCq6ZIE1gYs9_8P5KMyXQRmjVR7ywCLcBGAsYHQ/s640/rimba%2Bresto.jpg",
        "https://i.postimg.cc/13PV2cX7/DSC03378.jpg",
        "https://yaspiery.files.wordpress.com/2019/01/cafe-rimba.jpg"
      ]),
  TourismPlace(
      name: "Cakrawala",
      goal: "Wahana Asik",
      description:
          """Mau lihat pemandangan yang asuk di sekitar Saloka. Naik Cakrawala aja! Dengan tinggi 33 meter dan 22 gondola, kamu bisa menikmati indahnya Rawa Pening juga barisan salah dan deretan gunung Jawa Tengah.""",
      openDays: "Buka Setiap Hari",
      openTime: "10.00 - 18.00",
      ticketPrice: "Free",
      imageAsset: 'images/cakrawala.jpg',
      imageUrls: [
        "https://1.bp.blogspot.com/-xbXc07MOdqw/XV4UTgZAnII/AAAAAAABJE8/Gj9W564pK0UKPxq5Yw69Lvc6l4wudF_UwCLcBGAs/s1600/Saloka%2B-%2BCakrawala.jpg",
        "https://2.bp.blogspot.com/-J6jS-OcyTw8/XJsLOHHXiUI/AAAAAAAAAtk/A6D6Ga2DwNccLO9O1Q34_y2JCWb9p47cwCLcBGAs/s1600/IMG20190310123956-01%255B1%255D.jpeg",
        "https://cdn-2.tstatic.net/travel/foto/bank/images/kincir-cakrawala.jpg"
      ]),
  TourismPlace(
      name: "Obat Abit",
      goal: "Wahana Seru",
      description:
          """Wahana ini memberikanmu sensasi duduk berayun dan melayang secara perlahan. Kamu dapat bermain selama 3 menitan. Wahana ini memiliki kapasitas 32 orang yang hanya dapat dinaiki oleh kamu yang memiliki tinggi minimum 120 meter.""",
      openDays: "Buka Setiap Hari",
      openTime: "10.00 - 18.00",
      ticketPrice: "Free",
      imageAsset: 'images/obatabit.jpg',
      imageUrls: [
        "https://kissparry.files.wordpress.com/2020/01/obat-abit-saloka-sony.jpg?w=640",
        "https://1.bp.blogspot.com/-YYK_Sg0T3T4/XJsbVAGsfgI/AAAAAAAAAwI/04XeACyb3d49iR1q_bsE-_wgC263fi1AgCLcBGAs/s1600/IMG20190310162656-01%255B1%255D.jpeg",
        "https://awsimages.detik.net.id/community/media/visual/2018/12/21/66d3c82b-c18c-4fc8-bffb-4931d5a32753_169.jpeg?w=1200"
      ]),
  TourismPlace(
      name: "Paku Bumi",
      goal: "wahana Extreme",
      description:
          """Ingin merasakan jatuh dari ketinggian kemudian ditarik ke atas lagi dengan kecepatan tinggi? Paku Bumi adalah wahana yang cocok buat kamu. Selama 2 menit, kamu akan merasakan sensasi ekstrem nan menegangkan sekaligus menikmati pemandangan indah Saloka Theme Park dari ketinggian maksimal 38 meter.""",
      openDays: "Buka Setiap Hari",
      openTime: "10.00 - 18.00",
      ticketPrice: "Free",
      imageAsset: 'images/pakubumi.png',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL8eNMYpZSclUpZPJjGpmupjerEiev4gYgY9Uj0p22W4Fw2mYN0j34zZ43mWlN42PzzNo&usqp=CAU",
        "https://res.klook.com/image/upload/fl_lossy.progressive,q_85/c_fill,w_680/Saloka_Park_-_Paku_Bumi_th64qs.jpg",
        "https://jatengonline.com/wp-content/uploads/2018/12/Saloka-Paku-Bumi-menjadi-wahana-yang-paling-menantang-para-remaja-di-Saloka-Park.jpg"
      ]),
  TourismPlace(
      name: "Adu Nyali",
      goal: "Rumah Hantu",
      description:
          """Berani adu nyali? Sesuai namanya, wahana ini adalah rumah berhantu – dengan kejutan yang seru! Di wahana ini, kamu akan mengikuti cerita bagaimana rumah peri diambil alih oleh Buto Ijo, yang kemudian bekerja sama dengan Peri Jahat untuk menangkap para Peri Baik dan menguasai istana peri di Saloka. Tertarik? Alami sendiri keseruannya!.""",
      openDays: "Buka Setiap Hari",
      openTime: "10.00 - 18.00",
      ticketPrice: "Free",
      imageAsset: 'images/adunyali.png',
      imageUrls: [
        "https://3.bp.blogspot.com/-rNEqgz4xTlg/XI5uttlsPlI/AAAAAAAAXgg/C-ypbiuAOeMw3dcmsZKc37cVrT0WRDipACK4BGAYYCw/s1600/IMG_20190310_135532.jpg",
        "https://res.klook.com/images/fl_lossy.progressive,q_65/c_fill,w_1295,h_862/w_80,x_15,y_15,g_south_west,l_Klook_water_br_trans_yhcmh3/activities/a52yup21n3k1vsrdfrtw/TiketSalokaThemeParkdiSemarang.webp"
      ]),
];
