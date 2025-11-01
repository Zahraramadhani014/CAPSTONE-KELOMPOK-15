## ── .✦ CAPSTONE KELOMPOK 15 ✦. ── 
--------------------------------------------------------------------------------------------

### Disusun oleh:

╰┈➤ Nama Anggota Kelompok:  

<img width="200" height="90" alt="image" src="https://github.com/user-attachments/assets/a70153bc-1905-473e-8939-d1231b03e961" />
<img width="200" height="90" alt="image" src="https://github.com/user-attachments/assets/a2a1b94c-cd4d-40b3-8893-74f6afdb0c9f" />
<img width="200" height="90" alt="image" src="https://github.com/user-attachments/assets/bd6d82f8-040f-40b4-8b95-db1de7ad2a10" />
<img width="200" height="90" alt="image" src="https://github.com/user-attachments/assets/489202f0-9451-4dd7-8f19-ba6151f7c24c" />

--------------------------------------------------------------------------------------------

<h1 align="center"><img width="500" height="500" alt="Orange blue minimalist solar panel logo (2)" src="https://github.com/user-attachments/assets/e334384c-b4a8-4b1d-bdce-153d188dcffd" /></h1>


<h2 align="center"> ˖°𓇼🌊⋆🐚🫧 SISTEM MANAJEMEN DISTRIBUSI DAN PENJUALAN ENERGI PANEL SURYA DENGAN KONSEP OFF-GRID BERBASIS KOMUNITAS DI PESISIR BERAU 🫧🐚⋆🌊𓇼°˖ </h2> 

<h2 align="center">=================================================</h2> 
<h1 align="center"> 🌊 SOLARWAVE 🌊 </h1>
<h2 align="center">=================================================</h2> 


## ~ 📗 Deskripsi Singkat Program 📒  ~

**SolarWave** adalah sebuah aplikasi yang dirancang untuk membantu pengelolaan distribusi dan penjualan energi listrik dari panel surya di wilayah pesisir Berau. Aplikasi ini hadir sebagai solusi atas berbagai kendala yang dihadapi masyarakat pesisir yang belum sepenuhnya terjangkau jaringan listrik PLN. Selama ini, proses pendataan pelanggan, pencatatan penyaluran energi, hingga penagihan dan pembayaran masih dilakukan secara manual, sehingga sering terjadi ketidaksesuaian data dan keterlambatan layanan. Melalui SolarWave, seluruh proses tersebut diintegrasikan dalam satu sistem yang lebih efisien, transparan, dan mudah digunakan oleh komunitas lokal.

Sistem ini memiliki tiga peran utama, yaitu **Warga**, **Anggota Komunitas**, dan **Super Admin**.
Warga dapat melihat tagihan bulanan, melakukan pembayaran, dan memantau pemakaian energi listrik rumah mereka secara langsung. Anggota Komunitas bertugas mencatat penyaluran energi ke setiap rumah, menghasilkan tagihan otomatis berdasarkan data konsumsi kWh, serta memverifikasi pembayaran yang dilakukan warga. Sementara itu, Super Admin berperan dalam mengelola data utama seperti data warga, anggota komunitas, distribusi energi, tagihan, hingga laporan keuangan agar seluruh aktivitas dapat berjalan dengan tertib dan terdokumentasi dengan baik.

Secara teknis, SolarWave dibangun menggunakan **Java (OOP)** dan **MySQL** melalui platform **XAMPP**, dengan konsep sistem **CRUD** (Create, Read, Update, Delete). Pendekatan ini membuat aplikasi lebih mudah dikembangkan, dioperasikan, dan diaudit oleh pengelola komunitas. Dengan adanya SolarWave, pengelolaan energi surya di pesisir Berau menjadi lebih terstruktur, adil, dan berkelanjutan. Aplikasi ini tidak hanya membantu memastikan kelancaran distribusi energi, tetapi juga mendorong kemandirian energi masyarakat serta mendukung tercapainya tujuan pembangunan berkelanjutan (SDGs) terutama pada poin ke-7, yaitu energi bersih dan terjangkau.


## ~ 📌 Fitur Program 📌 ~

## **1. 🔓👥 MENU LOGIN**

   Pada menu Login ini merupakan tampilan utama ketika program dijalankan. Pada      halaman ini, pengguna diminta untuk memasukkan username dan password, kemudian    menekan tombol Login untuk melanjutkan. Proses login berfungsi sebagai            verifikasi pengguna untuk memastikan siapa yang berhak mengakses dan              menggunakan sistem. Proses ini melibatkan database untuk mengecek apakah          username dan password yang dimasukkan tersedia di database.
   
 --------------------------------------------------------------------------------------------  
 
## **2. 🛠️👨‍💻 MENU SUPER ADMIN**

   Setelah pengguna berhasil login sebagai Super Admin, tampilan yang muncul akan    berisi berbagai menu dan fungsi khusus yang hanya dapat dilakukan oleh Super      Admin sesuai dengan otoritas yang dimilikinya.
   
   **a. 📋👨‍👩‍👧‍👦 Data Warga**
   
   Ketika Super Admin memilih menu Data Warga, sistem akan menampilkan tabel         berisi data warga lengkap dengan kolom-kolom yang dapat dikelola. Pada menu       ini, Super Admin memiliki akses penuh (CRUD: Create, Read, Update, Delete)        terhadap data warga. Untuk melakukan perubahan seperti update atau delete,        Super Admin dapat memilih salah satu baris data, kemudian menekan tombol aksi     yang sesuai untuk melakukan pengeditan atau penghapusan data.
      
   **b.📋🧑‍🤝‍🧑 Data Anggota Komunitas**
   
   Ketika Super Admin memilih menu Data Anggota Komunitas, sistem akan               menampilkan tabel berisi daftar anggota komunitas beserta informasi seperti       nama, jabatan, dan kontak. Pada menu ini, Super Admin memiliki akses penuh        (CRUD: Create, Read, Update, Delete) terhadap seluruh data. Untuk mengubah        atau menghapus data, Super Admin cukup memilih baris data yang diinginkan lalu    menekan tombol aksi yang tersedia.
   
   **c.📋🤝 Data Komunitas**
   
   Pada menu Data Komunitas, sistem menampilkan informasi setiap komunitas           yang terdaftar, seperti nama komunitas, wilayah, dan keterangan tambahan.         Super Admin dapat menambah, melihat, memperbarui, maupun menghapus data           komunitas sesuai kebutuhan. Proses pengelolaan dilakukan dengan cara              memilih data yang ingin diubah dan menekan tombol aksi edit atau hapus.
   
   **d. 📋💰 Data Pembayaran**
   
   Menu Data Pembayaran menampilkan daftar transaksi pembayaran warga,               mencakup tanggal, nominal, metode pembayaran, dan status. Super Admin             memiliki akses penuh untuk melakukan pengelolaan data, baik menambahkan,          memperbarui, maupun menghapus catatan pembayaran. Untuk melakukan perubahan,      Super Admin dapat memilih baris transaksi dan menjalankan aksi edit atau          delete pada tombol yang disediakan.
   
   **e. 📋📅 Data Tagihan Bulanan**

   Pada menu Data Tagihan Bulanan, sistem menampilkan rincian tagihan tiap warga     yang dihasilkan setiap bulan. Informasi seperti periode tagihan, jumlah           tagihan, dan status pembayaran akan muncul dalam bentuk tabel. Super Admin        memiliki hak akses penuh untuk mengelola data tersebut, termasuk melakukan        penambahan, pembaruan, serta penghapusan tagihan melalui tombol aksi setelah      memilih data yang relevan.

   **f. 🏠📋 Data Rumah Warga**

   Ketika membuka menu Data Rumah Warga, Super Admin dapat melihat tabel berisi      informasi tempat tinggal warga, seperti alamat, nomor rumah, serta nama           pemilik. Dengan akses penuh, Super Admin dapat menambahkan data baru,             memperbarui informasi, atau menghapus rumah yang sudah tidak aktif. Setiap        tindakan dilakukan dengan memilih baris data dan menggunakan tombol aksi yang     tersedia pada antarmuka.

   **g. ⚡📋 Data Distribusi Energi**

   Menu Data Distribusi Energi menampilkan informasi terkait aliran energi           listrik ke tiap rumah atau komunitas. Data yang ditampilkan mencakup kapasitas    energi, waktu distribusi, dan status penggunaan. Super Admin berwenang            sepenuhnya untuk mengelola seluruh data — mulai dari menambah, memperbarui,       hingga menghapus data distribusi — dengan memilih entri yang ingin diubah dan     menekan tombol aksi.

   **h. 🌞📋 Data Panel Surya**

   Pada menu Data Panel Surya, sistem menampilkan informasi mengenai perangkat       panel surya yang digunakan, termasuk kode panel, kapasitas, dan lokasi            pemasangan. Super Admin memiliki kendali penuh terhadap pengelolaan data ini.     Semua proses seperti penambahan, pengeditan, maupun penghapusan data dilakukan    dengan memilih data panel tertentu dan menekan tombol aksi sesuai kebutuhan.
   
--------------------------------------------------------------------------------------------
   
## **3. 🛠️🧑‍🤝‍🧑MENU ANGGOTA KOMUNITAS**
   
   Ketika membuka menu Anggota Komunitas, sistem akan langsung menampilkan           beberapa menu utama yang dapat diakses oleh anggota komunitas.
   Berbeda dengan Super Admin, anggota komunitas tidak memiliki akses penuh,         melainkan hanya dapat melakukan beberapa pengelolaan terbatas sesuai perannya.
   Anggota komunitas memiliki 5 menu utama yang digunakan untuk mengelola data       warga serta distribusi energi di lingkungan masing-masing.
   
  **a.📋👨‍👩‍👧‍👦 Data Warga**
   
   Ketika Anggota Komunitas memilih menu Data Warga, sistem akan menampilkan tabel berisi daftar warga yang telah terdaftar di dalam sistem oleh Super Admin. Pada menu ini, Anggota         Komunitas memiliki hak akses untuk melihat data warga dan memperbarui status warga saja.

   Fitur ini disediakan agar anggota komunitas dapat memantau dan memperbarui status keaktifan warga sesuai kondisi sebenarnya di lapangan, misalnya ketika terdapat warga baru yang         aktif menggunakan panel surya atau warga yang sementara nonaktif. Dengan pembatasan hak akses ini, anggota komunitas tetap dapat berperan dalam menjaga validitas dan keakuratan          status data warga, tanpa dapat mengubah informasi pribadi lainnya yang bersifat sensitif atau tetap.
   
   **b.🏠📋 Data Rumah Warga**
   
   Ketika Anggota Komunitas memilih menu Data Rumah Warga, sistem akan menampilkan tabel berisi informasi rumah milik warga, seperti alamat rumah, nomor rumah, dan nama pemilik. Pada       menu ini, Anggota Komunitas tidak memiliki akses penuh terhadap seluruh data, melainkan hanya dapat melihat data rumah dan memperbarui bagian yang diizinkan, khususnya status koneksi    rumah.

   Pembatasan ini bertujuan agar anggota komunitas dapat memantau dan memperbarui status rumah warga sesuai kondisi sebenarnya di lapangan, misalnya ketika terjadi perubahan status         koneksi dari aktif menjadi tidak aktif, atau sebaliknya. Dengan demikian, anggota komunitas tetap dapat membantu menjaga keakuratan dan pembaruan data operasional sistem, tanpa          mengubah informasi penting lainnya yang bersifat tetap.
   
   **c.🌞📋 Data Panel Surya Komunitas**
   
   Pada menu Data Panel Surya, Anggota Komunitas memiliki akses penuh (CRUD:         Create, Read, Update, Delete) terhadap data panel surya. Artinya, anggota         komunitas dapat menambahkan, mengubah, maupun menghapus data panel surya          sesuai kebutuhan. Fitur ini memungkinkan anggota komunitas untuk mengelola        informasi terkait panel surya, seperti lokasi pemasangan, kapasitas, atau         kondisi panel, agar data yang tersimpan di sistem selalu lengkap dan akurat.
   
  **d.⚡📋 Distribusi Energi Rumah Warga**
   
   Pada menu Data Distribusi Energi, Anggota Komunitas memiliki akses penuh          (CRUD: Create, Read, Update, Delete) terhadap data distribusi energi di           wilayahnya. Anggota komunitas dapat menambahkan data baru, mengubah informasi     distribusi, atau menghapus data yang sudah tidak relevan. Selain itu, anggota     komunitas juga berhak memperbarui status distribusi energi sesuai kondisi di      lapangan pada daerah yang menjadi tanggung jawabnya, sehingga data yang           tersimpan di sistem selalu terpantau dan sesuai dengan keadaan aktual.
   
   **e. 📋📅 Tagihan Warga**

   Pada menu Data Tagihan Bulanan, Anggota Komunitas memiliki akses penuh (CRUD:     Create, Read, Update, Delete) terhadap data tagihan. Setelah menyelesaikan        proses distribusi energi ke rumah warga, anggota komunitas dapat membuat          tagihan bulanan baru berdasarkan penggunaan energi di wilayahnya. Selain itu,     anggota komunitas juga dapat melihat, memperbarui, maupun menghapus data          tagihan jika terjadi kesalahan atau perubahan informasi. Dengan akses ini,        anggota komunitas berperan penting dalam memastikan setiap tagihan bulanan        tercatat dengan benar dan sesuai kondisi lapangan.

   --------------------------------------------------------------------------------------------
   
## **4. 🏡👨‍👩‍👧‍👦 MENU WARGA**
   
   Ketika pengguna login sebagai Warga, sistem akan menampilkan beberapa fitur utama yang difasilitasi khusus untuk warga.
   Terdapat lima fitur utama yang dapat digunakan oleh warga untuk berinteraksi dengan sistem.
   Salah satu menu utama yang difasilitasi untuk warga adalah fitur pembayaran, di mana warga dapat melakukan proses pembayaran secara langsung melalui sistem    dengan mudah dan           aman.
   
   **a. 📋💰 Pembayaran Listrik**
   
   Pada menu pembayaran listrik, warga akan ditampilkan beberapa pilihan metode pembayaran, yaitu transfer bank, DANA, dan OVO. Setelah memilih salah satu metode pembayaran, pengguna       akan diminta untuk memasukkan nomor rekening, nomor DANA, atau nomor OVO sesuai dengan metode yang dipilih. Selanjutnya, pengguna akan diminta untuk memasukkan jumlah pembayaran yang    ingin dilakukan. Setelah pembayaran berhasil, status pembayaran akan otomatis berubah, dan warga akan ditampilkan riwayat pembayaran yang telah dilakukan. Jika pengguna memilih          tombol “Kembali”, maka sistem akan mengalihkan pengguna ke menu utama.
   
   **b. 📋📅 Riwayat Pembayaran**

   Ketika user warga memilih menu Riwayat Pembayaran, sistem akan menampilkan daftar seluruh transaksi pembayaran yang telah dilakukan sebelumnya. Pada menu ini, warga dapat melihat        detail setiap pembayaran, seperti metode pembayaran yang digunakan, jumlah yang dibayarkan, tanggal transaksi, serta status pembayaran.
   Melalui menu ini, warga dapat memantau dan memastikan bahwa seluruh tagihan telah dibayar dengan benar, serta memiliki bukti dan catatan pembayaran yang tersimpan secara otomatis.       Fitur ini juga membantu warga dalam mengelola keuangan dan menghindari keterlambatan pembayaran di bulan-bulan berikutnya.
   
   **c. 📅💰 Tagihan Bulanan**

   Ketika user warga memilih menu Tagihan Bulanan, sistem akan menampilkan daftar tagihan listrik yang harus dibayar setiap bulannya. Pada menu ini, warga dapat melihat rincian tagihan,    seperti periode tagihan (bulan dan tahun), jumlah tagihan yang harus dibayar, serta status tagihan (LUNAS,BELUM LUNAS). Melalui menu ini, warga dapat memantau kewajiban pembayaran       listrik setiap bulan dengan mudah, sehingga tidak ada tagihan yang terlewat. Selain itu, fitur ini juga membantu warga dalam mengatur pengeluaran bulanan dan memastikan pembayaran       dilakukan tepat waktu, karena seluruh informasi tagihan tersaji dengan jelas
   
   **d. ⚡📋 Distribusi Energi Rumah**

   Menu Distribusi Energi Rumah menampilkan data penyaluran dan penggunaan energi listrik yang diterima oleh setiap rumah dalam sistem panel surya. Pada menu ini, setiap warga hanya        dapat melihat data distribusi energi milik rumahnya sendiri, termasuk informasi seperti tanggal distribusi, jumlah pemakaian listrik (kWh), biaya per kWh, serta catatan kondisi          penggunaan seperti cuaca atau aktivitas rumah yang memengaruhi konsumsi energi. Hal ini memastikan bahwa data yang ditampilkan bersifat privat dan sesuai dengan rumah masing-masing      pengguna.

   Melalui menu ini, warga dapat memantau pemakaian energi secara mandiri dan mengetahui bagaimana faktor lingkungan atau aktivitas rumah tangga memengaruhi konsumsi listrik. Fitur ini     membantu warga untuk mengontrol penggunaan energi dengan lebih efisien, menghindari pemborosan, serta memastikan bahwa distribusi energi dari panel surya berjalan dengan optimal di      rumah mereka.
   
   **e. 🏠📋 Data Rumah Pribadi**

   Pada menu Data Rumah, pengguna dengan peran warga memiliki akses untuk melihat dan memperbarui data rumah miliknya sendiri. Warga dapat mengubah informasi seperti nama pemilik,          alamat rumah, nomor rumah, serta nomor telepon. Akses ini diberikan agar warga dapat memastikan data rumahnya selalu akurat, terkini, dan sesuai dengan kondisi sebenarnya, terutama      jika terjadi perubahan informasi kontak atau alamat.

   Namun, warga tidak memiliki akses untuk mengubah data tertentu seperti ID rumah, status koneksi, serta tanggal bergabung, karena data tersebut bersifat tetap dan digunakan sebagai       identitas utama dalam sistem panel surya. Pembatasan ini diterapkan untuk menjaga keamanan, integritas, dan konsistensi data, sehingga tidak terjadi perubahan yang dapat memengaruhi     validitas informasi sistem.

   Dengan pembatasan ini, warga tetap dapat mengelola datanya secara mandiri tanpa mengganggu keakuratan sistem secara keseluruhan. Jika ditemukan kesalahan pada data yang bersifat         tetap, warga dapat melaporkannya kepada anggota komunitas atau admin untuk dilakukan perbaikan resmi melalui akun yang memiliki hak akses lebih tinggi.

   **f. 📋👤 Data Pribadi Warga**

   Pada menu Data Pribadi Warga, pengguna dengan peran warga juga memiliki akses penuh untuk melihat dan memperbarui informasi pribadinya. Data yang dapat diperbarui mencakup nama,         username, password, NIK, nomor KK, alamat, nomor telepon, dan email. Akses ini diberikan agar warga dapat menjaga agar data pribadinya selalu benar, valid, dan sesuai dengan kondisi     terkini.

   Kemampuan untuk memperbarui data pribadi juga penting dalam menjaga keamanan akun dan kemudahan komunikasi, karena warga dapat memperbarui password secara mandiri serta memastikan       kontak yang terdaftar (seperti nomor telepon dan email) selalu aktif.

   Sementara itu, warga tidak dapat mengubah data ID pengguna, status akun, maupun tanggal bergabung, karena data tersebut merupakan identitas permanen yang menunjukkan keanggotaan         resmi dalam sistem. Pembatasan ini bertujuan untuk mencegah manipulasi data penting dan memastikan keaslian identitas pengguna tetap terjaga.

   Dengan pembagian hak akses ini, sistem panel surya tetap transparan, aman, dan akurat, sekaligus memberikan kebebasan bagi warga untuk mengelola datanya sendiri sesuai kebutuhan         pribadi.

## ~ 📥Penerapan OOP (Encapsulation, Inheritance, Abstraction, Polymorphism, Interface)📥 ~

## ~ 📁 Struktur Folder/Package 📁 ~

## ~ ➡ Cara Menggunakan Program ⬅ ~

**Halaman Login**

![WhatsApp Image 2025-11-01 at 18 14 37_d602f3c3](https://github.com/user-attachments/assets/1be4463f-7947-439b-9d2e-7da5b95228f3)

Pada halaman login, pengguna harus memasukkan username dan password yang telah terdaftar sesuai perannya, baik sebagai warga, anggota komunitas, maupun admin.
Terdapat fitur “Show Password” untuk menampilkan kata sandi agar pengguna dapat memeriksa kebenarannya.
Setelah kedua kolom diisi dengan benar, pengguna menekan tombol “Login” untuk masuk ke sistem sesuai dengan hak akses masing-masing.

**Halaman Menu Warga**

<img width="739" height="459" alt="image" src="https://github.com/user-attachments/assets/3711ed7e-c251-4990-bded-adad7959e46b" />

Setelah pengguna berhasil login sebagai warga, sistem akan menampilkan halaman utama dengan menu-menu yang dapat diakses oleh warga. Pengguna dapat langsung memilih menu yang diinginkan untuk melakukan suatu tindakan, seperti melihat data rumah atau mengelola data pribadi.
Jika ingin kembali ke halaman login, pengguna dapat menekan tombol “Kembali” yang tersedia

**Halaman Pembayaran Listrik**

<img width="745" height="463" alt="image" src="https://github.com/user-attachments/assets/5a2c6cc6-b85e-4183-9a2f-48a95bfad6e8" />

Ketika pengguna dengan peran warga memilih menu “Pembayaran Listrik” pada halaman utama warga, sistem akan menampilkan halaman pilihan metode pembayaran.
Terdapat tiga metode pembayaran yang dapat dipilih sesuai keinginan warga. Untuk melanjutkan proses pembayaran, warga cukup mengklik metode pembayaran yang diinginkan.
Apabila ingin kembali ke halaman menu utama warga, pengguna dapat menekan tombol “Kembali” yang tersedia di halaman tersebut.

**Halaman jika memilih metode pembayaran Transfer**



Halaman jika memilih metode pembayaran Dana

Halaman jika memilih metode pembayaran Ovo

Halaman data rumah

Halaman data distribusi energi rumah 

Halaman Riwayat Pembayaran Listrik

Halaman Tagihan Bulanan

Halaman Data Diri


**Halaman Anggota Komunitas**

<img width="749" height="461" alt="image" src="https://github.com/user-attachments/assets/393b7178-c377-4055-9d3c-24da55e18d78" />


Halaman Data Warga

Halaman Rumah Warga

Halaman Data Panel Surya Komunitas

Halaman Distribusi Energi Rumah Warga

Halaman Data Tagihan Bulanan Warga

Data Pembayaran Listrik Warga


**Halaman Admin**

<img width="743" height="462" alt="image" src="https://github.com/user-attachments/assets/eccaf87f-00de-4200-b47a-052fb404bfc3" />

Halaman Data Warga

Halaman Data Anggota Komunitas

Halaman Data Komunitas

Halaman Data Rumah Warga

Halaman Data Distribusi Energi

Halaman Data Panel Surya

Halaman Data Tagihan Bulanan

Halaman Data Pembayaran Listrik












