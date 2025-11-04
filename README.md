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

<details>
<summary><h3>~ 📗 Deskripsi Singkat Program 📒  ~</h3></summary>

**SolarWave** adalah sebuah aplikasi yang dirancang untuk membantu pengelolaan distribusi dan penjualan energi listrik dari panel surya di wilayah pesisir Berau. Aplikasi ini hadir sebagai solusi atas berbagai kendala yang dihadapi masyarakat pesisir yang belum sepenuhnya terjangkau jaringan listrik PLN. Selama ini, proses pendataan pelanggan, pencatatan penyaluran energi, hingga penagihan dan pembayaran masih dilakukan secara manual, sehingga sering terjadi ketidaksesuaian data dan keterlambatan layanan. Melalui SolarWave, seluruh proses tersebut diintegrasikan dalam satu sistem yang lebih efisien, transparan, dan mudah digunakan oleh komunitas lokal.

Sistem ini memiliki tiga peran utama, yaitu **Warga**, **Anggota Komunitas**, dan **Super Admin**.
Warga dapat melihat tagihan bulanan, melakukan pembayaran, dan memantau pemakaian energi listrik rumah mereka secara langsung. Anggota Komunitas bertugas mencatat penyaluran energi ke setiap rumah, menghasilkan tagihan otomatis berdasarkan data konsumsi kWh, serta memverifikasi pembayaran yang dilakukan warga. Sementara itu, Super Admin berperan dalam mengelola data utama seperti data warga, anggota komunitas, distribusi energi, tagihan, hingga laporan keuangan agar seluruh aktivitas dapat berjalan dengan tertib dan terdokumentasi dengan baik.

Secara teknis, SolarWave dibangun menggunakan **Java (OOP)** dan **MySQL** melalui platform **XAMPP**, dengan konsep sistem **CRUD** (Create, Read, Update, Delete). Pendekatan ini membuat aplikasi lebih mudah dikembangkan, dioperasikan, dan diaudit oleh pengelola komunitas. Dengan adanya SolarWave, pengelolaan energi surya di pesisir Berau menjadi lebih terstruktur, adil, dan berkelanjutan. Aplikasi ini tidak hanya membantu memastikan kelancaran distribusi energi, tetapi juga mendorong kemandirian energi masyarakat serta mendukung tercapainya tujuan pembangunan berkelanjutan (SDGs) terutama pada poin ke-7, yaitu energi bersih dan terjangkau.

</details>

<details>
<summary><h3> ~ 📊 Flowchart dan Use Case Sistem 📊 ~</h3></summary>

Berikut adalah tautan flowchart dan use case diagram dari program kami yang bernama **"SOLARWAVE"**

📎https://drive.google.com/file/d/1C4cm3iT_LkGmbbt0pUCiHRGlI0Drdhwt/view?usp=sharing

</details>

<details>
<summary><h3> ~ 📌 Fitur Program 📌 ~</h3></summary>

--------------------------------------------------------------------------------------------  
<details>
   
<summary><h3>1. 🔓👥 Menu Login</h3></summary>

Pada menu Login ini merupakan tampilan utama ketika program dijalankan. Padahalaman ini, pengguna diminta untuk memasukkan username dan password, kemudian    menekan tombol Login untuk melanjutkan. Proses login berfungsi sebagai verifikasi pengguna untuk memastikan siapa yang berhak mengakses dan menggunakan sistem. Proses ini melibatkan database untuk mengecek apakah username dan password yang dimasukkan tersedia di database.

</details>
   
 --------------------------------------------------------------------------------------------  

<details>
<summary><h3> 2. 🛠️👨‍💻 Menu Super Admin</h3></summary> 

Setelah pengguna berhasil login sebagai Super Admin, tampilan yang muncul akan    berisi berbagai menu dan fungsi khusus yang hanya dapat dilakukan oleh Super      Admin sesuai dengan otoritas yang dimilikinya.
   
  - **a. 📋👨‍👩‍👧‍👦 Input dan Kelola Data Warga**
   
    Ketika Super Admin memilih menu Data Warga, sistem akan menampilkan tabel yang memuat informasi lengkap tentang seluruh warga, dengan kolom-kolom yang dapat dikelola sepenuhnya.        Pada menu ini, Super Admin memiliki akses penuh untuk melakukan Read (melihat data), Create (menambahkan data baru), dan Update (mengubah data yang sudah ada).

    Namun, Super Admin tidak memiliki akses untuk menghapus data warga. Kebijakan ini diterapkan karena setiap data yang sudah pernah tercatat akan disimpan sebagai arsip permanen.         Tujuannya agar sistem tetap memiliki riwayat data warga yang lengkap dan berkelanjutan. Dengan demikian, sewaktu-waktu data tersebut masih dapat dilihat kembali untuk keperluan         evaluasi, pelacakan, maupun dokumentasi perkembangan komunitas dari waktu ke waktu.
      
  - **b.📋🧑‍🤝‍🧑 Input dan Kelola Anggota Komunitas**
   
    Ketika Super Admin memilih menu Data Anggota Komunitas, sistem akan menampilkan tabel berisi daftar anggota komunitas beserta informasi seperti nama, jabatan, dan kontak. Pada menu      ini, Super Admin memiliki akses penuh (CRUD: Create, Read, Update, Delete) terhadap seluruh data. Untuk mengubah atau menghapus data, Super Admin cukup memilih baris data yang           diinginkan lalu menekan tombol aksi yang tersedia.
   
   - **c.📋🤝 Input dan Kelola Data Komunitas**
   
     Pada menu Data Komunitas, sistem menampilkan informasi setiap komunitas yang terdaftar, seperti nama komunitas, wilayah, dan keterangan tambahan. Super Admin dapat menambah,             melihat, memperbarui, maupun menghapus data komunitas sesuai kebutuhan. Proses pengelolaan dilakukan dengan cara memilih data yang ingin diubah dan menekan tombol aksi edit atau         hapus.
   
   - **d. 📋💰 Memantau Data Pembayaran**
   
      Menu Data Pembayaran menampilkan daftar transaksi pembayaran warga, mencakup tanggal, nominal, metode pembayaran, dan status. Super Admin memiliki akses penuh untuk melakukan            pengelolaan data, baik menambahkan, memperbarui, maupun menghapus catatan pembayaran jika di perlukan di saat tertentu.
   
   - **e. 📋📅 Memantau Data Tagihan Bulanan**

      Pada menu Data Tagihan Bulanan, sistem menampilkan rincian tagihan tiap warga yang dihasilkan setiap bulan. Informasi seperti periode tagihan, jumlah tagihan, dan status                 pembayaran akan muncul dalam bentuk tabel. Super Admin memiliki hak akses penuh untuk mengelola data tersebut, termasuk melakukan penambahan, pembaruan, serta penghapusan                tagihan melalui tombol    aksi setelah memilih data yang relevan.

   - **f. 🏠📋Input dan Kelola Data Rumah Warga**

     Ketika Super Admin memilih menu Data Rumah Warga, sistem akan menampilkan tabel berisi informasi lengkap rumah warga dengan kolom yang dapat dikelola sepenuhnya. Super Admin            memiliki akses penuh untuk melihat, menambahkan, dan memperbarui data, tetapi tidak dapat menghapusnya. Hal ini diterapkan karena setiap data yang sudah tercatat akan                   disimpan sebagai arsip permanen, agar riwayat data rumah warga tetap lengkap dan dapat dilihat kembali untuk keperluan evaluasi atau dokumentasi perkembangan komunitas.

     Super Admin memiliki semua akses kecuali hapus. Data rumah dan data warga saling terhubung dan membentuk satu kesatuan informasi, sehingga keduanya tidak dapat dihapus agar sistem      tetap menyimpan arsip yang utuh dan konsisten mengenai seluruh warga beserta rumah yang mereka tempati selama komunitas berjalan.

   - **g. ⚡📋 Memantau Data Distribusi Energi**

     Menu Data Distribusi Energi menampilkan informasi terkait aliran energi listrik ke tiap rumah atau komunitas. Data yang ditampilkan mencakup kapasitas energi, waktu                      distribusi, dan status penggunaan. Super Admin berwenang sepenuhnya untuk mengelola seluruh data mulai dari menambah, memperbarui, hingga menghapus data distribusi jika di             perlukan.

   - **h. 🌞📋 Input dan Kelola Data Panel Surya**

     Pada menu Data Panel Surya, sistem menampilkan informasi mengenai perangkat panel surya yang digunakan, termasuk kode panel, kapasitas, dan lokasi pemasangan. Super Admin memiliki       kendali penuh terhadap pengelolaan data ini. Semua proses seperti penambahan, pengeditan, maupun penghapusan data dilakukan dengan memilih data panel tertentu dan menekan tombol         aksi sesuai kebutuhan.

</details>

--------------------------------------------------------------------------------------------

<details>
   
<summary><h3>3. 🛠️🧑‍🤝‍🧑Menu Anggota Komunitas</h3></summary> 
   
   Ketika membuka menu Anggota Komunitas, sistem akan langsung menampilkan beberapa menu utama yang dapat diakses oleh anggota komunitas.
   Berbeda dengan Super Admin, anggota komunitas tidak memiliki akses penuh, melainkan hanya dapat melakukan beberapa pengelolaan terbatas sesuai perannya.
   Anggota komunitas memiliki 5 menu utama yang digunakan untuk mengelola data warga serta distribusi energi di lingkungan masing-masing.
   
 - **a.📋👨‍👩‍👧‍👦 Melihat dan Memperbarui Status pada Data Warga**
   
   Ketika Anggota Komunitas memilih menu Data Warga, sistem akan menampilkan tabel berisi daftar warga yang telah terdaftar di dalam sistem oleh Super Admin. Pada menu ini, Anggota         Komunitas memiliki hak akses untuk melihat data warga dan memperbarui status warga saja.

   Fitur ini disediakan agar anggota komunitas dapat memantau dan memperbarui status keaktifan warga sesuai kondisi sebenarnya di lapangan, misalnya ketika terdapat warga baru yang         aktif menggunakan panel surya atau warga yang sementara nonaktif. Dengan pembatasan hak akses ini, anggota komunitas tetap dapat berperan dalam menjaga validitas dan keakuratan          status data warga, tanpa dapat mengubah informasi pribadi lainnya yang bersifat sensitif atau tetap.
   
  - **b.🏠📋 Melihat dan Mmperbarui Status Data Rumah Warga**
   
    Ketika Anggota Komunitas memilih menu Data Rumah Warga, sistem akan menampilkan tabel berisi informasi rumah milik warga, seperti alamat rumah, nomor rumah, dan nama pemilik. Pada       menu ini, Anggota Komunitas tidak memiliki akses penuh terhadap seluruh data, melainkan hanya dapat melihat data rumah dan memperbarui bagian yang diizinkan, khususnya status            koneksi rumah.

    Pembatasan ini bertujuan agar anggota komunitas dapat memantau dan memperbarui status rumah warga sesuai kondisi sebenarnya di lapangan, misalnya ketika terjadi perubahan status         koneksi dari aktif menjadi tidak aktif, atau sebaliknya. Dengan demikian, anggota komunitas tetap dapat membantu menjaga keakuratan dan pembaruan data operasional sistem, tanpa          mengubah informasi penting lainnya yang bersifat tetap.
   
  - **c.🌞📋 Input dan Kelola Data Panel Surya Komunitas**
   
    Pada menu Data Panel Surya, Anggota Komunitas memiliki akses penuh (CRUD: Create, Read, Update, Delete) terhadap data panel surya. Artinya, anggota komunitas dapat menambahkan,          mengubah, maupun menghapus data panel surya sesuai kebutuhan. Fitur ini memungkinkan anggota komunitas untuk mengelola informasi terkait panel surya, seperti lokasi pemasangan,          kapasitas, atau kondisi panel, agar data yang tersimpan di sistem selalu lengkap dan akurat.
   
 - **d.⚡📋Input dan Kelola Data Distribusi Energi Rumah Warga**
   
   Pada menu Data Distribusi Energi, Anggota Komunitas memiliki akses penuh (CRUD: Create, Read, Update, Delete) terhadap data distribusi energi di wilayahnya. Anggota komunitas dapat      menambahkan data baru, mengubah informasi distribusi, atau menghapus data yang sudah tidak relevan. Selain itu, anggota komunitas juga berhak memperbarui status distribusi energi        sesuai kondisi di lapangan pada daerah yang menjadi tanggung jawabnya, sehingga data yang tersimpan di sistem selalu terpantau dan    sesuai dengan keadaan aktual.
   
  - **e. 📋📅 Membuat dan Memantau Data Tagihan Warga**

    Pada menu Data Tagihan Bulanan, Anggota Komunitas memiliki akses penuh (CRUD: Create, Read, Update, Delete) terhadap data tagihan. Setelah menyelesaikan proses distribusi energi ke      rumah warga, anggota komunitas dapat membuat tagihan bulanan baru berdasarkan penggunaan energi di wilayahnya. Selain itu, anggota komunitas juga dapat melihat, memperbarui, maupun      menghapus data tagihan jika terjadi kesalahan atau perubahan informasi. Dengan akses ini, anggota komunitas berperan penting dalam memastikan setiap tagihan bulanan tercatat dengan      benar dan sesuai kondisi lapangan.

</details>

   --------------------------------------------------------------------------------------------

<details>
<summary><h3>4. 🏡👨‍👩‍👧‍👦 Menu Warga</h3></summary> 
   
   Ketika pengguna login sebagai Warga, sistem akan menampilkan beberapa fitur utama yang difasilitasi khusus untuk warga.
   Terdapat lima fitur utama yang dapat digunakan oleh warga untuk berinteraksi dengan sistem.
   Salah satu menu utama yang difasilitasi untuk warga adalah fitur pembayaran, di mana warga dapat melakukan proses pembayaran secara langsung melalui sistem    dengan mudah dan           aman.
   
   - **a. 📋💰 Melakukan Pembayaran Listrik**
   
     Pada menu pembayaran listrik, warga akan ditampilkan beberapa pilihan metode pembayaran, yaitu transfer bank, DANA, dan OVO. Setelah memilih salah satu metode pembayaran, pengguna       akan diminta untuk memasukkan nomor rekening, nomor DANA, atau nomor OVO sesuai dengan metode yang dipilih. Selanjutnya, pengguna akan diminta untuk memasukkan jumlah pembayaran         yang ingin dilakukan. Setelah pembayaran berhasil, status pembayaran akan otomatis berubah, dan warga akan ditampilkan riwayat pembayaran yang telah dilakukan. Jika pengguna             memilih tombol “Kembali”, maka sistem akan mengalihkan pengguna ke menu utama.
   
   - **b. 📋📅 Melihat Riwayat Pembayaran**

     Ketika user warga memilih menu Riwayat Pembayaran, sistem akan menampilkan daftar seluruh transaksi pembayaran yang telah dilakukan sebelumnya. Pada menu ini, warga dapat melihat        detail setiap pembayaran, seperti metode pembayaran yang digunakan, jumlah yang dibayarkan, tanggal transaksi, serta status pembayaran.
     Melalui menu ini, warga dapat memantau dan memastikan bahwa seluruh tagihan telah dibayar dengan benar, serta memiliki bukti dan catatan pembayaran yang tersimpan secara otomatis.       Fitur ini juga membantu warga dalam mengelola keuangan dan menghindari keterlambatan pembayaran di bulan-bulan berikutnya.
   
   - **c. 📅💰 Melihat Tagihan Bulanan**

     Ketika user warga memilih menu Tagihan Bulanan, sistem akan menampilkan daftar tagihan listrik yang harus dibayar setiap bulannya. Pada menu ini, warga dapat melihat rincian             tagihan,seperti periode tagihan (bulan dan tahun), jumlah tagihan yang harus dibayar, serta status tagihan (LUNAS,BELUM LUNAS). Melalui menu ini, warga dapat memantau kewajiban          pembayaran listrik setiap bulan dengan mudah, sehingga tidak ada tagihan yang terlewat. Selain itu, fitur ini juga membantu warga dalam mengatur pengeluaran bulanan dan                  memastikan pembayaran dilakukan tepat waktu, karena seluruh informasi tagihan tersaji dengan jelas
   
   - **d. ⚡📋Melihat Distribusi Energi Rumah**

     Menu Distribusi Energi Rumah menampilkan data penyaluran dan penggunaan energi listrik yang diterima oleh setiap rumah dalam sistem panel surya. Pada menu ini, setiap warga hanya        dapat melihat data distribusi energi milik rumahnya sendiri, termasuk informasi seperti tanggal distribusi, jumlah pemakaian listrik (kWh), biaya per kWh, serta catatan kondisi          penggunaan seperti cuaca atau aktivitas rumah yang memengaruhi konsumsi energi. Hal ini memastikan bahwa data yang ditampilkan bersifat privat dan sesuai dengan rumah masing-masing      pengguna.

     Melalui menu ini, warga dapat memantau pemakaian energi secara mandiri dan mengetahui bagaimana faktor lingkungan atau aktivitas rumah tangga memengaruhi konsumsi listrik. Fitur         ini membantu warga untuk mengontrol penggunaan energi dengan lebih efisien, menghindari pemborosan, serta memastikan bahwa distribusi energi dari panel surya berjalan dengan             optimal di rumah mereka.
   
   - **e. 🏠📋Melihat dan Memperbarui Data Rumah Pribadi**

     Pada menu Data Rumah, pengguna dengan peran warga memiliki akses untuk melihat dan memperbarui data rumah miliknya sendiri. Warga dapat mengubah informasi seperti nama pemilik,          alamat rumah, nomor rumah, serta nomor telepon. Akses ini diberikan agar warga dapat memastikan data rumahnya selalu akurat, terkini, dan sesuai dengan kondisi sebenarnya, terutama      jika terjadi perubahan informasi kontak atau alamat.

     Namun, warga tidak memiliki akses untuk mengubah data tertentu seperti ID rumah, status koneksi, serta tanggal bergabung, karena data tersebut bersifat tetap dan digunakan sebagai       identitas utama dalam sistem panel surya. Pembatasan ini diterapkan untuk menjaga keamanan, integritas, dan konsistensi data, sehingga tidak terjadi perubahan yang dapat                 memengaruhi validitas informasi sistem.

     Dengan pembatasan ini, warga tetap dapat mengelola datanya secara mandiri tanpa mengganggu keakuratan sistem secara keseluruhan. Jika ditemukan kesalahan pada data yang bersifat         tetap, warga dapat melaporkannya kepada anggota komunitas atau admin untuk dilakukan perbaikan resmi melalui akun yang memiliki hak akses lebih tinggi.

   - **f. 📋👤 Melihat dan Memperbarui Data Pribadi Warga**

     Pada menu Data Pribadi Warga, pengguna dengan peran warga juga memiliki akses penuh untuk melihat dan memperbarui informasi pribadinya. Data yang dapat diperbarui mencakup nama,         username, password, NIK, nomor KK, alamat, nomor telepon, dan email. Akses ini diberikan agar warga dapat menjaga agar data pribadinya selalu benar, valid, dan sesuai dengan             kondisi terkini.

     Kemampuan untuk memperbarui data pribadi juga penting dalam menjaga keamanan akun dan kemudahan komunikasi, karena warga dapat memperbarui password secara mandiri serta memastikan       kontak yang terdaftar (seperti nomor telepon dan email) selalu aktif.

     Sementara itu, warga tidak dapat mengubah data ID pengguna, status akun, maupun tanggal bergabung, karena data tersebut merupakan identitas permanen yang menunjukkan keanggotaan         resmi dalam sistem. Pembatasan ini bertujuan untuk mencegah manipulasi data penting dan memastikan keaslian identitas pengguna tetap terjaga.

     Dengan pembagian hak akses ini, sistem panel surya tetap transparan, aman, dan akurat, sekaligus memberikan kebebasan bagi warga untuk mengelola datanya sendiri sesuai kebutuhan         pribadi.

   </details>

   -------------------------------------------------------------------------------------------- 
</details>
   
<details>
<summary><h3>~ 📥Penerapan OOP 📥 ~</h3></summary>
   
<details>
<summary><h3>1. Encapsulation</h3></summary>
   
   Penerapan Encapsulation dalam program **SOLARWAVE** ada pada class **AuthUser.java** di Package **Model**.

   <img width="751" height="639" alt="image" src="https://github.com/user-attachments/assets/a11b88bd-cd34-480f-a77c-d4dc8dec0bff" />

</details>

<details>
<summary><h3>2. Inheritance</h3></summary>

   Penerapan Inheritance dalam program **SOLARWAVE** ada pada class **Login.java** di Package **View**. Selain itu juga ada class **User.java** di Packcage **Model** sebagai parent class dan class **Warga.java**, **AnggotaKomunitas.java** di package **Model** sebagai child class.

────────────────────────────────────────────────────────
   
   - **a. Login.java**

   <img width="521" height="50" alt="image" src="https://github.com/user-attachments/assets/396a3bd3-a5c3-4d48-9d31-20f04337cdad" />
   
────────────────────────────────────────────────────────
   
   - **b. User.java**

   <img width="466" height="902" alt="image" src="https://github.com/user-attachments/assets/254112ca-1f4f-4718-84b8-a6e6d2b3df20" />

────────────────────────────────────────────────────────
   

   - **c. Warga.java**

   <img width="1085" height="880" alt="image" src="https://github.com/user-attachments/assets/a058c8c8-7830-4dc3-86ea-d91aa2d5f625" />

────────────────────────────────────────────────────────
   
   - **d. AnggotaKomunitas.java**

   <img width="997" height="951" alt="image" src="https://github.com/user-attachments/assets/97d67593-0580-45df-bcfe-1b23acff79bd" />
   
────────────────────────────────────────────────────────
   
   
---

</details>

<details>
   
<summary><h3>3. Abstraction</h3></summary>

   Penerapan Abstraction dalam program **SOLARWAVE** ada pada class **User.java**, **Warga.java**, dan **AnggotaKomunitas.java** di Package **Model**.

   ────────────────────────────────────────────────────────

   - **a. User.java**

   <img width="670" height="666" alt="image" src="https://github.com/user-attachments/assets/50efb625-d1b1-48a0-a431-c8133ccf7dda" />

   ────────────────────────────────────────────────────────
   
   - **b. Warga.java**

   <img width="370" height="141" alt="image" src="https://github.com/user-attachments/assets/e8902868-5f3b-4204-bee5-af4b5986ea31" />

   ────────────────────────────────────────────────────────
   
   - **c. AnggotaKomunitas.java**

   <img width="375" height="142" alt="image" src="https://github.com/user-attachments/assets/4c14a336-67fd-4fd6-b84d-acc1a0f6fc9d" />

   ────────────────────────────────────────────────────────

   ---
   
   </details>

   <details>

   <summary><h3>4. Polymorphism</h3></summary>

   Penerapan Polymorphism dalam program **SOLARWAVE**  ada pada class **User.java**, **Warga.java**, dan **AnggotaKomunitas.java** di Package **Model**.

   ────────────────────────────────────────────────────────

   - **a. User.java**

   <img width="729" height="100" alt="image" src="https://github.com/user-attachments/assets/2b239fbc-9c3f-4d1a-ab83-3414f2280358" />

   ────────────────────────────────────────────────────────


   - **b. Warga.java**
   
   <img width="364" height="30" alt="image" src="https://github.com/user-attachments/assets/53014286-c665-4a97-b621-6047306fe9da" />
   

   <img width="851" height="244" alt="image" src="https://github.com/user-attachments/assets/df4c14c1-b7d5-46a8-aa71-590c9deb5f17" />

   ────────────────────────────────────────────────────────


   - **c.  AnggotaKomunitas.java**

   <img width="470" height="33" alt="image" src="https://github.com/user-attachments/assets/45ea12f7-fb21-4352-8750-fe3ea675810c" />
   

   <img width="923" height="226" alt="image" src="https://github.com/user-attachments/assets/c21b4064-7fc5-4e74-943e-d7fab34e13b2" />

   ────────────────────────────────────────────────────────

   ---

   </details>

   <details>
   
<summary><h3>5.  Interface</h3></summary>

   Penerapan Interface dalam program **SOLARWAVE** ada pada class **AuthService.java**, **DbAuthService.java**, **ServiceFactory.java**  di Package **Service**.

   ────────────────────────────────────────────────────────

   - **a. AuthService.java**

   <img width="915" height="148" alt="image" src="https://github.com/user-attachments/assets/f8826932-9fdd-4a25-a15b-443b0624ca7c" />

   ────────────────────────────────────────────────────────

   

   - **b. DbAuthService.java**

   <img width="936" height="274" alt="image" src="https://github.com/user-attachments/assets/ed13a957-6f9e-4bae-9f6f-e90ee47d817a" />

   ────────────────────────────────────────────────────────

   
   - **c. ServiceFactory.java**

   <img width="841" height="657" alt="image" src="https://github.com/user-attachments/assets/34a03c95-87e5-4b4a-b38f-ac16f5182c84" />

   ────────────────────────────────────────────────────────

   ---


</details>

</details>


<details>
<summary><h3>~ 📁 Struktur Folder/Package 📁 ~</h3></summary>


A. Package

Package adalah mekanisme untuk mengelompokkan class, interface, enum, dan sub-package ke dalam satu namespace. Tujuannya agar kode lebih terstruktur, mudah dicari, dan tidak terjadi benturan nama. Di Java, package juga berkaitan dengan kontrol akses (mis. package-private) dan distribusi kode.

Perbedaannya dengan folder: folder adalah struktur fisik di disk, sedangkan package adalah identitas logis di kode. Keduanya harus selaras—nama package pada baris pertama file (package ...;) harus sesuai dengan struktur folder sumbernya.

Di SOLARWAVE, Package yang digunakan adalah:

<img width="234" height="324" alt="image" src="https://github.com/user-attachments/assets/53cd738c-9846-4de1-b227-3dd345f95e1a" />

1. Package Main

   <img width="199" height="48" alt="image" src="https://github.com/user-attachments/assets/b91736e4-35eb-4e6e-8c81-2a974d4cbdf2" />


   Package main disini berguna sebagain entry point untuk masuk ke gui

3. Package Model

   <img width="245" height="275" alt="image" src="https://github.com/user-attachments/assets/bf0437a9-614d-4014-b0d4-672d5e7676d2" />


   Package model disini berguna untuk memanggil database dari xampp

5. Package Service

   <img width="275" height="140" alt="image" src="https://github.com/user-attachments/assets/85f2084d-67cb-496f-8c96-fcddf866b551" />


   Package Service disini berfungsi sebagai lapisan logika bisnis (business logic layer) dalam arsitektur aplikasi.
Lapisan ini menjadi penghubung antara Controller dan Repository/DAO

7. Package View

   <img width="439" height="628" alt="image" src="https://github.com/user-attachments/assets/48bafb3a-b51d-4275-ab13-07e6062c37a9" />untukme


   Package View disini berguna untuk menyimpan class class jframe gui

9. Package assets
   
   <img width="441" height="272" alt="image" src="https://github.com/user-attachments/assets/4c0b3e2b-f41e-405f-8a2e-5d38e640fd92" />


   Package assets disini berguna untuk menyimpan gambar untuk dipanggil ke gui namun pada saat dirun gambar gambar yang ada di assets ini tidak terpanggil jadi kami memutuskan untuk  pemanggilan gambar di guinya dengan external image namun kami tetap menyimpan package assets untuk berjaga jaga

11. Package config

   <img width="214" height="44" alt="image" src="https://github.com/user-attachments/assets/6f3dc253-0adc-4b69-bba3-396725f7dbc3" /> 
   
   
   Package config berguna untuk menyimpan rekening tujuan,

11. Package dao

   <img width="304" height="252" alt="image" src="https://github.com/user-attachments/assets/cf482ff2-6149-4b4a-a78d-0f78dec90150" />
   
   
   Package dao disini fungsinya untuk mememanggil query query database untuk dieksekusi di program

B. Folder

Folder merupakan wadah fisik di dalam sistem file komputer yang digunakan untuk menyimpan dan mengelompokkan berbagai berkas (file) proyek, seperti source code, gambar, database, atau konfigurasi. Dalam konteks pemrograman Java, struktur folder sangat penting karena harus sesuai dengan deklarasi package di setiap file .java.

Folder membantu pengembang dalam menjaga proyek tetap terorganisir, mudah dipelihara, dan terstruktur sesuai fungsinya. Setiap folder biasanya merepresentasikan bagian atau komponen tertentu dari aplikasi.

Di SOLARWAVE, Folder yang digunakan adalah:

1. Other Sources

   <img width="575" height="430" alt="image" src="https://github.com/user-attachments/assets/0ad0e4e9-42d4-476d-9be0-84837e89c7d6" />

2. Project Files

   <img width="292" height="72" alt="image" src="https://github.com/user-attachments/assets/380b5754-72c6-4940-8dad-968fa22c3b2c" />


C. Library (Dependencies)

Library merupakan kumpulan file pendukung (external class atau package) yang digunakan untuk menambahkan fungsi-fungsi tertentu ke dalam program tanpa perlu menulis semuanya dari awal.

Dengan menggunakan library, pengembang dapat memanfaatkan kode yang sudah siap pakai, sehingga proses pengembangan aplikasi menjadi lebih cepat, efisien, dan mudah dipelihara.

Dalam proyek SOLARWAVE, library berfungsi untuk membantu koneksi ke database, melakukan enkripsi password, serta mendukung tampilan antarmuka pada aplikasi.

Library yang digunakan di SOLARWAVE antara lain:

<img width="373" height="117" alt="image" src="https://github.com/user-attachments/assets/b61ddf4a-3c83-4344-969a-2a79871551a6" />

D. Java Dependencies

Java Dependencies merupakan bagian dari proyek Java yang berisi komponen utama Java Development Kit (JDK) yang digunakan oleh aplikasi. Bagian ini menyediakan semua pustaka (library) dan runtime environment bawaan Java yang diperlukan agar program dapat dikompilasi dan dijalankan dengan benar.

Java Dependencies yang digunakan di SOLARWAVE antara lain:

<img width="260" height="51" alt="image" src="https://github.com/user-attachments/assets/3453f9fa-b567-49fc-9721-9fd9327e521a" />

</details>
 
<details>
<summary><h3>~ ➕ Nilai Tambah ➕ ~</h3></summary>

Untuk nilai tambah pada program ini menerapkan 2 nilai tambah, yaitu:

**A. DAO**

DAO atau Data Access Object adalah bagian dari program yang tugasnya khusus untuk mengatur hubungan antara aplikasi dan database. Jadi, semua proses seperti mengambil data, menambah, mengubah, atau menghapus data di database dilakukan lewat class DAO. Dengan cara ini, kode program jadi lebih rapi karena bagian logika tampilan (UI) dan bagian yang berurusan dengan database dipisah dengan jelas. Misalnya, kalau nanti struktur tabel di database berubah, kita cukup ubah di DAO tanpa harus ngoprek seluruh program.

Di program ini, setiap tabel punya class DAO sendiri di folder dao, seperti UserDao, RumahDao, TagihanDao, dan PembayaranDao. Tiap DAO punya fungsi berbeda, tapi tujuannya sama, biar akses data jadi lebih mudah dan aman. Misalnya, TagihanDao ngurus data tagihan, WargaDao buat data warga, dan PembayaranDao untuk mencatat pembayaran.

Selain itu, DAO juga bikin kode lebih teratur karena semua perintah SQL ditulis di satu tempat. Jadi kalau mau ambil data dari tabel, tinggal panggil fungsi dari DAO tanpa perlu nulis query panjang di bagian tampilan. Selain lebih cepat, ini juga lebih aman karena pakai PreparedStatement yang bisa mencegah error dan serangan injeksi SQL.

Singkatnya, DAO itu seperti jembatan antara aplikasi dan database. Ia yang ngurus semua komunikasi data di belakang layar, supaya program bisa berjalan lancar tanpa harus ribet dengan urusan teknis query di setiap layar atau menu yang dibuat.

Untuk class DAO yang kami gunakan di program adalah sebagai berikut:

<img width="292" height="257" alt="image" src="https://github.com/user-attachments/assets/5cd9196b-17e1-410d-a3a7-33ba6612caed" />

Gambar dibawah ini adalah salah satu contoh kode dari DAO yang ada di class **Anggota Komunitas.java**

<img width="1020" height="855" alt="image" src="https://github.com/user-attachments/assets/5a4a0b28-448d-4019-9f61-fad6fd8d2995" />

**B. MVC**

MVC atau Model View Controller adalah konsep arsitektur pemrograman yang digunakan untuk memisahkan bagian logika, tampilan, dan pengontrol dalam sebuah aplikasi agar lebih terstruktur dan mudah dikembangkan.  Pada program “SOLARWAVE”, konsep MVC digunakan untuk memisahkan antara data, tampilan, dan proses yang menghubungkan keduanya.

Penjelasannya sebagai berikut:

**- Model (M)**
>
>Bagian Model berfungsi untuk mengatur dan mengelola data aplikasi, termasuk koneksi ke database dan pengolahan data. Di dalam program ini, bagian Model terdiri dari:
>
>a. Folder Model/ yang berisi class seperti User.java, Warga.java, Rumah.java, TagihanBulanan.java, Pembayaran.java, dan lainnya yang merepresentasikan tabel di database.
>
>b. Folder dao/ yang berisi class DAO seperti UserDao.java, WargaDao.java, TagihanDao.java, dan PembayaranDao.java, yang bertugas untuk melakukan operasi SQL (insert, update, delete, select).
>
>c. Folder config/ seperti AppConfig.java, yang mengatur koneksi database dan konfigurasi sistem.

**- View (V)**
>
>Bagian View adalah tampilan antarmuka yang berinteraksi langsung dengan pengguna. Di SOLARWAVE, bagian ini berisi seluruh form Swing (JFrame) yang menampilkan data dan menerima input dari pengguna.
>Contohnya:
>
>a. View/Login.java, View/Menu_superadmin.java, View/Menu_warga_PembayaranListrik.java, dan form lain di dalam folder View/.
>
>b. Folder assets/ juga termasuk bagian View karena berisi gambar dan elemen visual yang digunakan di tampilan.

**Controller (C)**
>
>Bagian Controller menghubungkan antara View dan Model. Controller menerima aksi dari pengguna di View, memprosesnya dengan logika tertentu (misalnya validasi atau perhitungan), lalu mengirim atau mengambil data dari Model.
>
>Pada program SOLARWAVE, bagian Controller terdapat di folder Service/, seperti:
>
>a. AuthService.java (untuk autentikasi pengguna),
>
>b. PembayaranService.java, TagihanService.java, dan WargaService.java (untuk logika pengelolaan data),
>
>c. serta ServiceFactory.java (untuk mengatur pemanggilan service).

Jadi, secara sederhana:

- Model mengelola data,

- View menampilkan dan menerima input pengguna,

- Controller menjadi jembatan yang mengatur alur data antara Model dan View.

Dengan pembagian ini, program SOLARWAVE jadi lebih terorganisir, mudah dipelihara, dan setiap bagian memiliki tugasnya masing-masing.

 <img width="803" height="701" alt="image" src="https://github.com/user-attachments/assets/f82bc9cb-90d2-4ffe-8ddb-a03523cfa02a" />

 <img width="814" height="715" alt="image" src="https://github.com/user-attachments/assets/8060e554-02d8-40b4-b433-ff1f0b7a5780" />

 <img width="807" height="474" alt="image" src="https://github.com/user-attachments/assets/7d639e2d-7374-45d8-a230-94d27339f14f" />

</details>

<details>
<summary><h3>~ ➡ Cara Menggunakan Program ⬅ ~</h3></summary>

<details>
<summary><h3>~ ✨ Halaman Login  ~</h3></summary>

![Login](https://github.com/user-attachments/assets/5b115cc2-40d9-43d2-8ec8-9e3563691d8b)

Pengguna harus memasukkan **username** dan **password** yang telah terdaftar sesuai perannya (**warga**, **anggota komunitas**, **admin**).  
Ada fitur **“Show Password”** untuk menampilkan kata sandi agar pengguna bisa memeriksa kebenarannya.  
Setelah kedua kolom diisi dengan benar, tekan tombol **“Login”** untuk masuk ke sistem sesuai **hak akses** masing-masing.

> ✅ Jika berhasil login maka akan muncul **notifikasi sesuai peran**, sebelum diarahkan ke menu dari masing-masing peran.

### 👑 **Admin**
![Admin](https://github.com/user-attachments/assets/d2c16915-a4e1-445e-a2a2-d97dab378f81)

### 👥 **Anggota Komunitas**
![Anggota Komunitas](https://github.com/user-attachments/assets/78b2661e-e836-42ee-9fe4-33b987c75ad8)

### 🏠 **Warga**
![Warga](https://github.com/user-attachments/assets/8f81987d-24e7-4560-9864-127cd6c36769)

> ❗ Jika **Username atau Password salah** maka akan muncul peringatan berikut:
>
> ![Login Salah](https://github.com/user-attachments/assets/ca52aa2c-1aba-44fe-adc7-16efb90fb073)

</details>

---

<details>
<summary><h3>~ 🧭 Halaman Menu Warga  ~</h3></summary>

![Menu Warga](https://github.com/user-attachments/assets/4e285e45-7a6a-48b7-af2a-4274aaf3a4e9)

Setelah login sebagai **warga**, sistem menampilkan halaman utama dengan **menu-menu** yang bisa diakses.  
Pengguna dapat memilih menu untuk melakukan tindakan seperti **melihat data rumah** atau **mengelola data pribadi**.  
Untuk kembali ke halaman login, tekan tombol **“Kembali”**.

---

## ⚡ **1. Halaman Pembayaran Listrik**

![Pembayaran Listrik](https://github.com/user-attachments/assets/31543273-7762-4092-be43-18c448733b02)

Saat memilih menu **“Pembayaran Listrik”**, sistem menampilkan **pilihan metode pembayaran**.  
Terdapat **tiga metode** yang dapat dipilih:

- 🏦 **Transfer Bank**
- 💙 **Dana**
- 🟣 **OVO**

Jika **tagihan belum dibayar (status belum lunas):**  
![Belum Lunas](https://github.com/user-attachments/assets/11bbe39d-a664-4e0c-9838-5cc226ae0cb0)

### a) 🏦 Transfer Bank
![Transfer Bank](https://github.com/user-attachments/assets/6a040ad5-39b4-475c-9bf8-957a246b019f)

### b) 💙 Dana
![Dana](https://github.com/user-attachments/assets/58df2430-b061-4167-8b06-ab7a6bb0b2b1)

### c) 🟣 OVO
![OVO](https://github.com/user-attachments/assets/903665c0-5f93-485e-bda8-892db6b05234)

**Jika klik “Kembali”:**  
![Kembali](https://github.com/user-attachments/assets/f1a3fcd1-e5f7-4e00-ae98-f78bae8a404d)

**Jika klik “Konfirmasi Pembayaran”:**  
![Konfirmasi](https://github.com/user-attachments/assets/ad6efbe6-d1c3-4c6d-9d2f-66589856af90)  
![Konfirmasi 2](https://github.com/user-attachments/assets/5775cc72-deba-4d5b-94d0-f68cbb651e42)

**Tagihan bulanan jadi *LUNAS*.**  
![Lunas](https://github.com/user-attachments/assets/e921001e-97c0-48cd-bd67-62a528bec365)

**Sebelum dibayar (status: belum lunas):**  
![Sebelum Lunas](https://github.com/user-attachments/assets/ece22794-4030-4dd4-bd47-6e746a6a2274)

> ✅ Jika **semua tagihan sudah lunas**, warga **tidak bisa** masuk ke halaman pembayaran listrik.  
> Akan muncul notifikasi: **“Semua Tagihan Anda Sudah LUNAS”**  
> ![Semua Lunas](https://github.com/user-attachments/assets/2d7b98c7-8f9f-4099-9782-4d17628a4865)

Untuk keluar dari halaman pembayaran listrik, klik **“Kembali”**:  
![Kembali 1](https://github.com/user-attachments/assets/11bbe39d-a664-4e0c-9838-5cc226ae0cb0)  
![Kembali 2](https://github.com/user-attachments/assets/a25c891d-a530-4d9a-a2a0-6b22cafec41e)

---

## 🏡 **2. Halaman Data Rumah**

![Data Rumah](https://github.com/user-attachments/assets/66066442-e67e-42e4-a008-f9dfb51f65e9)

- **Ubah ID Rumah:**  
  ![Ubah ID Rumah](https://github.com/user-attachments/assets/62eb3a06-c3f7-4b65-bc49-623824ddacd5)

- **Ubah Status Koneksi:**  
  ![Ubah Status Koneksi](https://github.com/user-attachments/assets/807ac13c-b997-4c5e-a455-e0a5c2b373e2)

- **Ubah Tanggal Bergabung:**  
  ![Ubah Tanggal Bergabung](https://github.com/user-attachments/assets/e2547f27-ee58-44dd-b6ff-6d7ff3c6dcf0)

### 🔄 a) Muat Ulang
**Sebelum klik “Muat Ulang”** (ubah nomor rumah & alamat):  
![Sebelum Muat Ulang](https://github.com/user-attachments/assets/87075949-6777-4e23-9d49-6fba76f2b4b2)

**Setelah klik “Muat Ulang”:**  
![Setelah Muat Ulang](https://github.com/user-attachments/assets/878e55b1-6cb3-4e48-9b46-cd646ab7ac1c)

- Klik **Yes** → data baru di **refresh** ke data awal (sebelum diinput):  
  ![Yes 1](https://github.com/user-attachments/assets/70dfb7a1-0fdc-4bf7-8648-7871c228e527)  
  ![Yes 2](https://github.com/user-attachments/assets/9e71e835-ab46-4f11-a8ce-d58ebf8899eb)

- Klik **No** → data **tidak** di-refresh (tetap di field):  
  ![No Muat Ulang](https://github.com/user-attachments/assets/b5bede7e-bc40-41bd-801b-0e1d129a061a)

### 💾 b) Perbarui
**Memperbarui**: nomor rumah, alamat, no. telp  
![Perbarui](https://github.com/user-attachments/assets/0cdc4443-a348-477e-884c-92d16a761662)

Jika klik **Perbarui** → muncul notifikasi **“simpan perubahan data rumah (Yes/No)”**

- **Yes**  
  - *Sebelum:*  
    ![Sebelum Perbarui](https://github.com/user-attachments/assets/66066442-e67e-42e4-a008-f9dfb51f65e9)
  - *Sesudah:*  
    ![Sesudah 1](https://github.com/user-attachments/assets/63d44251-d5ac-406e-a8e8-cfbd520e342f)  
    ![Sesudah 2](https://github.com/user-attachments/assets/b09c5959-cf6b-4bf8-89fe-24c405f00162)

- **No** → data baru **tidak** berubah di tabel  
  ![No Perbarui](https://github.com/user-attachments/assets/7e50ce04-be62-406a-aa16-55f380828a15)

> 🔒 **Validasi:** Jika data tidak sesuai tipe, muncul **notifikasi validasi gagal**  
> ![Validasi Gagal](https://github.com/user-attachments/assets/12df196c-b64c-4a0d-b76f-c0eaa13b50ba)

**Keluar** dari halaman data rumah: klik **“Kembali”**  
![Kembali Data Rumah](https://github.com/user-attachments/assets/6b442cfa-8332-4c09-851a-1658b772c6e2)

---

## 🔌 **3. Halaman Data Distribusi Energi Rumah**

![Distribusi Energi](https://github.com/user-attachments/assets/c65dac2a-ab4d-442d-a5e5-788b77467f48)

**Keluar** dari halaman ini: klik **“Kembali”**  
![Kembali Distribusi Energi](https://github.com/user-attachments/assets/10ed3986-f7ef-497d-8a39-55bd3244c12d)

---

## 🧾 **4. Halaman Riwayat Pembayaran Listrik**

![Riwayat Pembayaran](https://github.com/user-attachments/assets/a6c89ce1-2bd7-4783-bb1e-3a6069fedd69)

**Keluar** dari halaman ini: klik **“Kembali”**  
![Kembali Riwayat](https://github.com/user-attachments/assets/7e4ded84-5aed-44a9-8d27-959fc4646eb2)

---

## 📆 **5. Halaman Tagihan Bulanan**

![Tagihan Bulanan](https://github.com/user-attachments/assets/4f8da426-361d-49f4-a5c7-f77cda194ce8)

**Keluar** dari halaman ini: klik **“Kembali”**  
![Kembali Tagihan](https://github.com/user-attachments/assets/74198ad9-5996-426d-9a53-928b83cc9154)

---

## 🧑‍💻 **6. Halaman Data Diri**

Pengguna dapat **melihat dan mengubah data diri**.  
Semua kolom bisa diubah **kecuali**: **“Id User”** dan **“Tgl. Bergabung”**.

![Data Diri](https://github.com/user-attachments/assets/3f14a724-c1ab-425a-9488-29550aee0049)

Jika klik kolom **“Id User”** → muncul pesan:  
![Pesan Id User](https://github.com/user-attachments/assets/f4204814-cc27-40c2-ab7c-eec0dcaee5a5)

Jika klik kolom **“Tgl. Bergabung”** → muncul pesan:  
![Pesan Tgl Bergabung](https://github.com/user-attachments/assets/d74d6cbc-f1ea-45b3-9125-0092d0f0ad10)

### 🔄 a) Muat Ulang
**Sebelum**: mengubah alamat, email, username, password  
![Sebelum Muat Ulang Data Diri](https://github.com/user-attachments/assets/8f9f2d4b-35a7-4560-9002-eac990b91824)

**Setelah klik “Muat Ulang”** → muncul notifikasi  
![Notif Muat Ulang](https://github.com/user-attachments/assets/f463d0ad-24ad-4eb5-927b-9cb791f3cee0)

- **Yes** → data kembali ke **awal**  
  ![Yes 1](https://github.com/user-attachments/assets/d2a8b50b-978f-42b5-8bce-0e598615735c)  
  ![Yes 2](https://github.com/user-attachments/assets/99ef02c8-8688-4970-800f-826761c33fc3)

- **No** → data **tetap** di field  
  ![No Muat Ulang Data Diri](https://github.com/user-attachments/assets/cfe2abef-2e6e-42c1-9ec3-f8a368346c3c)

### 💾 b) Perbarui
Klik kolom yang ingin diubah → klik **“Perbarui”**  
![Perbarui Data Diri](https://github.com/user-attachments/assets/fc8a5b48-79d1-43cc-8537-a0559fad3c78)

Muncul notifikasi **“simpan perubahan data akun anda (Yes/No)”**  
![Notif Perbarui](https://github.com/user-attachments/assets/c54dd495-b11f-4d3d-bda7-b338c46cd083)

- **Yes**  
  - *Sebelum* (baris bawah username masih **“admadf”**):  
    ![Sebelum](https://github.com/user-attachments/assets/fc8a5b48-79d1-43cc-8537-a0559fad3c78)
  - Muncul pesan **“Perubahan tersimpan”** → klik **OK**  
    ![OK Tersimpan](https://github.com/user-attachments/assets/f981c639-bde3-4bb3-b696-f5ceaaba1814)
  - *Sesudah* (username berubah jadi **“ahmadfau”**):  
    ![Sesudah](https://github.com/user-attachments/assets/215ccaa5-1519-42d7-b3dc-3103eec36d62)

- **No** → data **tidak diperbarui** (tampilan tetap)  
  ![No Perbarui Akun](https://github.com/user-attachments/assets/a24708e4-0b9a-4ba2-9d80-2753d62f4999)

> 🧩 **Validasi Format**  
> Jika format salah, muncul pesan untuk memeriksa kembali bagian yang tidak sesuai. Klik **OK** lalu perbaiki agar perubahan berhasil.  
> ![Validasi Akun](https://github.com/user-attachments/assets/f108b4b1-3bf7-4f5c-99f6-3049fe925193)

**Keluar** dari halaman data diri: klik **“Kembali”**  
![Kembali Data Diri](https://github.com/user-attachments/assets/5e930a20-1404-46b3-bb23-32d088915641)

---

## 🔙 **7. Kembali ke Login**

Di halaman warga, klik **“Kembali”** → muncul notifikasi: **“Apakah Anda yakin ingin keluar?”**  
![Konfirmasi Keluar](https://github.com/user-attachments/assets/410ffa3c-ae61-461d-a1ef-92e7573adfc6)

- **Yes** → akan muncul pesan, klik **OK** untuk kembali ke halaman login  
  ![Yes Keluar 1](https://github.com/user-attachments/assets/84dc223c-271b-4dd5-933d-7352d756391e)  
  ![Yes Keluar 2](https://github.com/user-attachments/assets/32924295-68e9-4067-9d6f-0e1cb85fd133)

- **No** → tetap berada di **menu warga**  
  ![Tetap di Menu Warga](https://github.com/user-attachments/assets/4b911aea-420a-4b72-9daa-d84775e9da6b)

</details>

---

<details>
<summary><h3>~ 🛠️  Halaman Menu Admin ~</h3></summary>

Ketika pengguna berhasil login sebagai **Admin**, maka tampilannya seperti di bawah ini.  
Untuk memilih menu, cukup **klik ikon/teks** yang ingin dikelola.

![Menu Admin](https://github.com/user-attachments/assets/57f6da26-7b8f-4a41-8996-68ffffe51d03)

---

## 1) 👥 **Halaman Data Warga**

Ketika admin klik **“Data Warga”** maka tampilannya seperti berikut:

![Data Warga](https://github.com/user-attachments/assets/17b07102-a614-44a9-8caf-0b759ed33fa3)

### ➕ **Tambah**
- Admin mengisi **semua kolom teks** sesuai format.  
- **ID User** tidak bisa diubah (terkunci). Saat kolom **ID User** diklik, muncul pesan berikut → klik **OK** untuk lanjut mengisi data.

![ID User Terkunci](https://github.com/user-attachments/assets/86ac935e-6659-4b7e-9802-513bb7229f00)

- **Tgl Bergabung** juga **terisi otomatis**. Jika diklik, muncul pesan seperti berikut:

![Tgl Bergabung Terkunci](https://github.com/user-attachments/assets/4286c204-2c11-41d7-8094-1184f6618496)

- Jika semua kolom valid → muncul pesan **berhasil tambah** (klik **OK**):

![Tambah OK](https://github.com/user-attachments/assets/4125a79f-83f8-4b44-a992-366213acba6e)

- Cek tabel: baris paling bawah **bertambah** (contoh **ID User USR081**):

![Tabel Bertambah](https://github.com/user-attachments/assets/9b58d7fe-4a48-4602-b387-2a79233fa215)

- Jika klik **Tambah** tanpa isi kolom → muncul peringatan **wajib diisi**:

![Wajib Isi](https://github.com/user-attachments/assets/327be207-568c-4f6d-a6c0-a440cb141a93)

- Jika format salah → muncul pesan **format yang benar** (klik **OK**, lalu perbaiki):

![Format Salah Tambah](https://github.com/user-attachments/assets/2c23b018-ced3-4a15-ae69-cedfb618e431)

---

### ✏️ **Perbarui**
- Klik salah satu **baris data** → semua kolom terisi otomatis.  
- Ubah data yang diinginkan **kecuali** **ID User** (tetap terkunci). Jika **ID User** diklik → tampil pesan (klik **OK**):

![ID User Terkunci Saat Perbarui](https://github.com/user-attachments/assets/71cfed1e-549f-476c-8d90-bb6c8f2efc6a)

- **Tgl. Bergabung** juga **tidak bisa diubah** (tetap) → pesan info:

![Tgl Bergabung Terkunci Perbarui](https://github.com/user-attachments/assets/a8087919-643a-4a73-ad62-1aaf311d092b)

- Saat data valid dan klik **Perbarui** → muncul konfirmasi:

![Konfirmasi Perbarui](https://github.com/user-attachments/assets/93c54b4e-fb1a-442d-adde-1517700aba10)

- **Yes** → sistem menyimpan dan menampilkan **“Perubahan Tersimpan”** (klik **OK**):

![Perbarui Berhasil](https://github.com/user-attachments/assets/360eb470-e1d9-49a7-a415-8c96b20e7d3d)

- Setelah **OK** → tabel menampilkan **hasil perubahan**:

![Tabel Setelah Perbarui](https://github.com/user-attachments/assets/fc7070cb-736e-4dbc-9dcd-20ff700f0fb7)

- **No** → batal menyimpan, kembali ke tampilan sebelumnya:

![Batal Perbarui](https://github.com/user-attachments/assets/50ffda16-6985-4161-b3d7-7d93d2b398ca)

- Jika klik **Perbarui** tanpa memilih baris → pesan **pilih data dulu**:

![Harus Pilih Data](https://github.com/user-attachments/assets/1ccacd9b-32d3-4293-8baa-1a8d41155868)

- Jika format salah → muncul pesan **validasi gagal** yang menjelaskan bagian yang salah:

![Format Salah Perbarui](https://github.com/user-attachments/assets/5cacfb7d-894e-4cd0-a89e-9da1d008b666)

---

### 🔄 **Muat Ulang**
- Klik **Muat Ulang** untuk refresh data/form. Berikut tampilan **sebelum** klik:

![Sebelum Muat Ulang](https://github.com/user-attachments/assets/c6c34d0d-74d5-47de-a92f-a9328caa8456)

- Setelah klik, muncul konfirmasi untuk memastikan admin memang ingin **membuang perubahan** (Yes) atau **membatalkan** (No):

![Konfirmasi Muat Ulang](https://github.com/user-attachments/assets/6dc8b77c-0a20-49d3-9d27-f7305a92b219)

- **Yes** → muncul notifikasi sukses (klik **OK**) lalu data/form **di-refresh**:

![Muat Ulang OK](https://github.com/user-attachments/assets/54b34360-54d6-403a-b72b-b85e1f271596)


- **No** → tidak di-refresh, **data di kolom tetap**:

![Batal Muat Ulang](https://github.com/user-attachments/assets/69cd45fc-44ce-4719-b199-d4a47144bdbb)

---

### ⬅️ **Kembali**
- Klik **Kembali** untuk kembali ke **Menu Admin**:

![Back ke Menu Admin](https://github.com/user-attachments/assets/bbf4d83e-98be-45bc-8f59-c7d716fab3cf)

---

## 2) 👤 **Halaman Data Anggota Komunitas**

Admin dapat **melihat**, **tambah**, **perbarui**, **hapus** data anggota.

![Halaman Anggota Komunitas](https://github.com/user-attachments/assets/115a4746-9c52-4cf1-8f72-540a54ccaa74)

### ➕ **Tambah**
- Isi kolom teks sesuai format. **ID User** otomatis (kolom **tidak bisa diklik**):

![ID User Auto Anggota](https://github.com/user-attachments/assets/b57b5118-6120-419f-bec3-7124f229d260)

- Setelah kolom valid → muncul pesan **Tambah OK** lalu akan **diminta input ID Komunitas (angka)** untuk mengaitkan anggota ke komunitasnya:

![Tambah OK Lanjut ID Komunitas](https://github.com/user-attachments/assets/66ad860d-cb92-4b2a-989e-0e6bc77865e8)

- Input **ID Komunitas** → klik **OK**:

![Input ID Komunitas](https://github.com/user-attachments/assets/52abe2c9-5828-4d72-8dc6-66662ce61028)

- Muncul pesan **berhasil tambah** → klik **OK** untuk melihat hasilnya:

![Tambah Berhasil](https://github.com/user-attachments/assets/8f5e9050-b03e-4f0a-9eae-670ed5b0e15e)

- Tabel menampilkan **baris baru** (contoh nama **Tsabitah**):

![Tabel Setelah Tambah](https://github.com/user-attachments/assets/5856b8b0-9d99-439e-bd57-450920061b81)

- Jika klik **Tambah** tanpa isi kolom → peringatan **wajib isi**:

![Wajib Isi Anggota](https://github.com/user-attachments/assets/35934f17-2d3a-41ca-9390-dbd4a2885a04)

- Jika format salah → muncul pesan **perbaiki format**:

![Format Salah Tambah Anggota](https://github.com/user-attachments/assets/03dc5310-5d0e-431a-9a48-b5718bbd4bb9)

---

### ✏️ **Perbarui**
- Pilih satu baris data di tabel → kolom terisi otomatis.  
- **ID User** & **Tgl Bergabung** **tidak bisa diubah** (akan ada pesan saat diklik):

![ID User Terkunci Perbarui Anggota](https://github.com/user-attachments/assets/734ca269-a0dd-4a7e-862b-25e06d496e21)

![Tgl Bergabung Terkunci Perbarui Anggota](https://github.com/user-attachments/assets/044f6031-a9cb-48c7-8820-d124bd9b96ad)

- Jika format benar dan klik **Perbarui** → **berhasil** (klik **OK**):

![Perbarui Anggota OK](https://github.com/user-attachments/assets/396f6c49-bdb6-45e7-8e21-273ee2809592)

- Contoh hasil: nama **Tsabitah** berubah menjadi **Tsabitah Kawiswara**:

![Tabel Setelah Perbarui Anggota](https://github.com/user-attachments/assets/2c204186-0b3a-44f9-acdc-de1b10397a76)

- Klik **Perbarui** tanpa memilih baris → pesan **pilih data**:

![Harus Pilih Data Anggota](https://github.com/user-attachments/assets/fcd8bce5-2891-4141-b75d-a3108fed2321)

- Jika format salah → muncul rincian **bagian yang salah**:

![Format Salah Perbarui Anggota](https://github.com/user-attachments/assets/c73d5a29-9cd0-4317-9620-7292bc137d28)

---

### 🗑️ **Hapus**
- Pilih baris data → klik **Hapus** → muncul konfirmasi:

![Konfirmasi Hapus Anggota](https://github.com/user-attachments/assets/88929f15-bdb4-4b9a-829f-b6269b58fb6d)

- **Yes** → tampil **berhasil hapus** (klik **OK**):

![Hapus Berhasil Anggota](https://github.com/user-attachments/assets/004d338f-30e8-4058-b27e-381e9d977679)

- Tabel sesudah hapus (contoh nama **Tsabitah** sudah tidak ada):

![Tabel Setelah Hapus Anggota](https://github.com/user-attachments/assets/e24f4374-2352-4ec1-bb4a-3b321fef440a)

- **No** → **batal hapus**, data tetap ada:

![Batal Hapus Anggota 1](https://github.com/user-attachments/assets/107939ac-9cef-436f-9f0d-517976fc70e4)

![Batal Hapus Anggota 2](https://github.com/user-attachments/assets/0da2e426-51c7-4185-9e37-53101252b419)

---

### 🔄 **Muat Ulang**
- Klik **Muat Ulang** → muncul konfirmasi:

![Konfirmasi Muat Ulang Anggota](https://github.com/user-attachments/assets/f3f892de-7000-4da7-9256-ee61f685b025)

- **Yes** → form dibersihkan (klik **OK**):

![Muat Ulang Yes Anggota](https://github.com/user-attachments/assets/9bf44cb5-01e0-45b4-a6a0-980da3955381)

- **No** → form **tetap terisi**:

![Muat Ulang No Anggota](https://github.com/user-attachments/assets/599f436e-7906-46f8-aeb2-c40e79bea59c)

---

### ⬅️ **Kembali**
- Klik **Kembali** untuk kembali ke **Menu Admin**:

![Back ke Menu Admin](https://github.com/user-attachments/assets/86f00197-3ded-43df-a2a1-4c83912b4be4)

---

## 3) 🏘️ **Halaman Data Komunitas**

Admin dapat melihat **tabel komunitas** dan tombol akses kelola data.

![Data Komunitas](https://github.com/user-attachments/assets/661129e5-fe24-4469-9e9d-d77469fca5bd)

### ➕ **Tambah**
- Isi semua kolom sesuai format. **ID Komunitas** **otomatis** (kolom tidak bisa diinput):

![ID Komunitas Auto](https://github.com/user-attachments/assets/e0d5decd-713b-46bf-99f8-b15ace8943c2)

- Klik **Tambah** → pesan **Tambah OK** (klik **OK** untuk melihat hasil):

![Tambah OK Komunitas](https://github.com/user-attachments/assets/d9164156-ebbe-4c3d-b670-b5c3b5fe1df5)

- Setelah **OK**, cek baris paling bawah: data **bertambah**:

![Tabel Setelah Tambah Komunitas](https://github.com/user-attachments/assets/2b1d1225-ec8f-48bf-9438-0048a267f91f)

- Jika data tidak lengkap → pesan **wajib diisi**:

![Wajib Isi Komunitas](https://github.com/user-attachments/assets/149d82a2-00da-45d8-af91-ca082d168dd3)

- Jika format salah → pesan **perbaiki format**:

![Format Salah Tambah Komunitas](https://github.com/user-attachments/assets/3ae608ee-bf3f-4428-8c58-4dc1c0230db1)

---

### ✏️ **Perbarui**
- Pilih baris di tabel → kolom terisi otomatis. Klik **ID Komunitas** akan menampilkan **info tidak bisa diubah**:

![ID Komunitas Terkunci Perbarui](https://github.com/user-attachments/assets/473040ec-dcda-4a77-ae04-fb3c968b9a2d)

- Klik **Perbarui** → muncul **konfirmasi**:

![Konfirmasi Perbarui Komunitas](https://github.com/user-attachments/assets/b1b17e7f-1c07-47ac-8de4-b0c49f9ff647)

- **Yes** → tampil **berhasil** (klik **OK**):

![Perbarui Berhasil Komunitas](https://github.com/user-attachments/assets/879038c2-871f-43b5-8f6b-08007c584c95)

- **No** → batal perbarui (kembali ke form sebelumnya):

![Batal Perbarui Komunitas](https://github.com/user-attachments/assets/1882fd57-c894-4533-a739-2e45c07d1306)

- Klik **Perbarui** tanpa pilih baris → pesan **pilih data & kolom wajib terisi**:

![Harus Pilih Data Komunitas](https://github.com/user-attachments/assets/198b9612-ec28-4a9e-aa78-9e7ffb5066a9)

- Jika format salah → pesan **perbaiki format**:

![Format Salah Perbarui Komunitas](https://github.com/user-attachments/assets/07dd6b14-f916-486-be07-c81068d57d06)

---

### 🗑️ **Hapus**
- Pilih baris → klik **Hapus** → konfirmasi tampil:

![Konfirmasi Hapus Komunitas](https://github.com/user-attachments/assets/bdc33a47-7d85-4591-8f43-b49c6062e589)

- **Yes** → tampil **berhasil hapus** (klik **OK**):

![Hapus Berhasil Komunitas](https://github.com/user-attachments/assets/44178b43-5c7a-45c1-b40a-5f3a40aa87d4)

- Tabel setelah hapus (contoh **ID 41** sudah tidak ada):

![Tabel Setelah Hapus Komunitas](https://github.com/user-attachments/assets/5c249783-7ad5-40f5-a535-1b6ac6a33d40)

- **No** → batal hapus, data **tetap ada**:

![Batal Hapus Komunitas 1](https://github.com/user-attachments/assets/9abd0d66-dcc0-42fe-aa18-1f7cbe4bed33)

---

### 🔄 **Muat Ulang**
- Klik **Muat Ulang** → muncul konfirmasi:

![Konfirmasi Muat Ulang Komunitas](https://github.com/user-attachments/assets/46e951ed-537d-4971-b6da-10c1b263251e)

- **Yes** → muncul pesan sukses (klik **OK**), form **kosong**:

![Muat Ulang Yes Komunitas](https://github.com/user-attachments/assets/65b14952-0215-405a-af82-bdde70938ed2)

- **No** → form **tetap terisi**:

![Muat Ulang No Komunitas](https://github.com/user-attachments/assets/33c38791-d778-44f9-aea1-a139c041afa5)

---

### ⬅️ **Kembali**
- Klik **Kembali** untuk kembali ke **Menu Admin**:

![Back ke Menu Admin](https://github.com/user-attachments/assets/86f00197-3ded-43df-a2a1-4c83912b4be4)

---

## 4) 🏠 **Halaman Data Rumah Warga**

Jika admin memilih **“Data Rumah Warga”**, admin bisa melihat **tabel** & **form**, serta tombol aksi.

> **Catatan:** ID Rumah **tidak dapat diinput manual** (field terkunci).

### ➕ **Tambah**
- Isi semua kolom sesuai format:

![Form Tambah Rumah](https://github.com/user-attachments/assets/0b20c5b1-3dba-412d-98af-124142791b28)

- **ID Rumah** tidak dapat diinput (terkunci):

![ID Rumah Terkunci](https://github.com/user-attachments/assets/7a62f86e-0e74-4e40-86fe-34779c786332)

- Setelah kolom valid & klik **Tambah** → diminta **ID Komunitas** (mengaitkan rumah ke komunitas):

![Prompt ID Komunitas Rumah](https://github.com/user-attachments/assets/cda83486-aaee-4cc5-ac4c-3cfba34b48f4)

- Contoh input **ID Komunitas 21**:

![Contoh Input ID Komunitas 21](https://github.com/user-attachments/assets/4dfe3e93-7b05-4160-a624-95ec5953f0b1)

- Lalu diminta **ID User** (pemilik rumah) → klik **OK**:

![Prompt ID User Rumah](https://github.com/user-attachments/assets/87321d07-82a9-47f8-8057-b6035141921c)

- Setelah isi **ID Komunitas** & **ID User** → tampil **berhasil tambah**:

![Tambah Rumah OK](https://github.com/user-attachments/assets/0dbfa90f-eae7-4374-a028-fae5f71a7a5e)

- Tabel menampilkan **baris baru** (contoh **ID Rumah 42**):

![Tabel Setelah Tambah Rumah](https://github.com/user-attachments/assets/191bcacd-5a70-4d0d-86e4-9ec248fac8c7)

- Klik **Tambah** tanpa isi kolom → **wajib diisi**:

![Wajib Isi Rumah](https://github.com/user-attachments/assets/0b9ee03b-1961-4208-8169-5318d451418e)

- Format tidak sesuai → pesan **perbaiki**:

![Format Salah Tambah Rumah](https://github.com/user-attachments/assets/f980a416-279d-4e12-9b24-6ad2cec6c96c)

---

### ✏️ **Perbarui**
- Jika **ID Rumah** diklik saat perbarui → notifikasi karena **tidak boleh diubah**:

![Notifikasi ID Rumah Saat Update](https://github.com/user-attachments/assets/b6d877db-fefc-4177-b22a-67b980db0e67)

- Jika perbarui data **berhasil**:

![Perbarui Rumah Berhasil](https://github.com/user-attachments/assets/dcc56bc7-16ac-4aed-b591-860d4c9ef3af)

- **Yes** pada konfirmasi → simpan perubahan dan tampil pesan/hasil:

![Konfirmasi Yes Update Rumah 1](https://github.com/user-attachments/assets/1dd3ef02-fd57-4752-98eb-e9fee9571407)
![Konfirmasi Yes Update Rumah 2](https://github.com/user-attachments/assets/34aff06c-465d-4613-a9b9-e462d382827c)

- **No** → batal memperbarui:

![Batal Perbarui Rumah](https://github.com/user-attachments/assets/5c7fb3ce-d007-443b-ba43-3f461e687e8d)

- Klik **Perbarui** tanpa memilih data → pesan **pilih data**:

![Perbarui Tanpa Pilih Data Rumah](https://github.com/user-attachments/assets/1100acaf-09d2-42b8-af44-ceafdd343345)

- Jika format tidak sesuai → pesan **validasi gagal**:

![Format Salah Update Rumah](https://github.com/user-attachments/assets/ee94f39f-9da1-4a44-9736-a28160fb64e4)

---

### 🔄 **Muat Ulang**
- Klik **Muat Ulang** untuk refresh:

![Konfirmasi Muat Ulang Rumah](https://github.com/user-attachments/assets/61f4dba2-8721-4f26-bba1-0b82814fe5a0)

- **Yes** → form dibersihkan:

![Muat Ulang Yes Rumah](https://github.com/user-attachments/assets/228723f1-77dd-4d39-b390-788780277e9f)

- **No** → form tetap:

![Muat Ulang No Rumah](https://github.com/user-attachments/assets/e6ff4cbc-12ff-471f-ab8c-93d67e9aed1b)

---

### ⬅️ **Kembali**
- Klik **Kembali** untuk kembali ke **Menu Admin**:

![Back ke Menu Admin](https://github.com/user-attachments/assets/57f6da26-7b8f-4a41-8996-68ffffe51d03)

---

## 5) ⚡ **Halaman Data Distribusi Energi**

![Distribusi Energi Admin](https://github.com/user-attachments/assets/a85bb411-4e8a-4061-a73b-9b9e1b72c3d6)

### ➕ **Tambah**
- **ID Distribusi** otomatis (terkunci):

![ID Distribusi Terkunci](https://github.com/user-attachments/assets/6b6b1f8c-ac9c-4e45-8929-4b61dc0e5c06)

- Jika **berhasil tambah**:

![Tambah OK Distribusi 1](https://github.com/user-attachments/assets/7726e5d7-6446-4b48-b43f-727b252eb4cc)
![Tambah OK Distribusi 2](https://github.com/user-attachments/assets/13ee4131-ac26-451a-9b63-b1ea78a89b2a)
![Tambah OK Distribusi 3](https://github.com/user-attachments/assets/022d3f06-76b4-49f6-bafa-75d7f68bf0e3)

- Jika **tanpa mengisi field**:

![Wajib Isi Distribusi](https://github.com/user-attachments/assets/47cf6ec3-d210-43da-9bfd-43c710e939ee)

- Jika **format salah**:

![Format Salah Tambah Distribusi](https://github.com/user-attachments/assets/1f7aac4d-5075-47ae-9796-e696964f85a4)

---

### ✏️ **Perbarui**
- Klik **ID Distribusi** saat perbarui → tampil **notifikasi** (karena terkunci):

![Notifikasi ID Distribusi Update](https://github.com/user-attachments/assets/d3eb2542-73a5-4708-8650-483c24caaec0)

- Jika **berhasil perbarui**:

![Perbarui Distribusi OK](https://github.com/user-attachments/assets/6dcaa20f-9f3d-4d89-8383-cba7889cb6e8)

- **Yes** → simpan perubahan (muncul pesan, klik **OK**):

![Konfirmasi Yes Distribusi 1](https://github.com/user-attachments/assets/03e8b79c-df7d-496e-9a28-952b7c026071)
![Konfirmasi Yes Distribusi 2](https://github.com/user-attachments/assets/10ce4ca2-a80c-4799-acb2-c283e9d7a316)

- **No** → batal:

![Batal Update Distribusi](https://github.com/user-attachments/assets/cede3f03-a160-482b-8a9b-739694a8b267)

- Klik **Perbarui** tanpa memilih data → pesan **pilih data**:

![Update Tanpa Pilih Distribusi](https://github.com/user-attachments/assets/e250b6cf-1d05-49ff-8b55-dfd4e814d57d)

- Jika **format salah**:

![Format Salah Update Distribusi](https://github.com/user-attachments/assets/91ba346a-e5d5-4f12-a73e-2a8cba196022)

---

### 🗑️ **Hapus**
- Klik **Hapus** → muncul konfirmasi:

![Konfirmasi Hapus Distribusi](https://github.com/user-attachments/assets/09c7eb95-9866-451d-9832-67e62492f020)

- **Yes** → tampil **berhasil hapus** (klik **OK**):

![Hapus Berhasil Distribusi 1](https://github.com/user-attachments/assets/08bd210c-be72-47fe-aa75-4fa1f7eb1786)
![Hapus Berhasil Distribusi 2](https://github.com/user-attachments/assets/4e89b0ef-a5a7-46f6-83d9-3e7a56a540cd)

- **No** → batal hapus:

![Batal Hapus Distribusi](https://github.com/user-attachments/assets/29b28e2c-0df3-4e08-bebf-7c1111830552)

---

### 🔄 **Muat Ulang**
- Klik **Muat Ulang** → konfirmasi:

![Konfirmasi Muat Ulang Distribusi](https://github.com/user-attachments/assets/b029e364-a369-487e-9403-d9cca8167d3e)

- **Yes** → form dibersihkan:

![Muat Ulang Yes Distribusi](https://github.com/user-attachments/assets/465ca1cc-cfd0-4efc-95d6-57603108ed89)

- **No** → form tetap:

![Muat Ulang No Distribusi](https://github.com/user-attachments/assets/0c216012-b2c2-4d51-96b0-cb689316a0c3)

---

### ⬅️ **Kembali**
- Klik **Kembali** untuk kembali ke **Menu Admin**:

![Back ke Menu Admin](https://github.com/user-attachments/assets/a92ba276-d627-4349-950f-59e1d63b8eaf)

---

## 6) ☀️ **Halaman Data Panel Surya**

![Panel Surya Admin](https://github.com/user-attachments/assets/e921ac0c-1853-4717-a74c-98dd5c15196a)

### ➕ **Tambah**
- **Kode Panel** otomatis (terkunci):

![Kode Panel Terkunci](https://github.com/user-attachments/assets/9ef73c41-1c8e-4741-a517-e1d0a2c8e756)

- Jika **berhasil tambah**:

![Tambah OK Panel 1](https://github.com/user-attachments/assets/0f61bad5-a019-4d83-9c26-0feea8720e21)
![Tambah OK Panel 2](https://github.com/user-attachments/assets/98309394-81c6-490b-ba06-073fa95d05e1)
![Tambah OK Panel 3](https://github.com/user-attachments/assets/7b616007-7864-4801-80af-2f5ee3721021)

- Jika **tanpa mengisi field**:

![Wajib Isi Panel](https://github.com/user-attachments/assets/8c52c338-064e-4b98-a461-b4d844f9715e)

- Jika **format salah**:

![Format Salah Tambah Panel](https://github.com/user-attachments/assets/dbbf640e-f83a-40a4-bfbb-a0a3b53cfa70)

---

### ✏️ **Perbarui**
- Klik **Kode Panel** saat perbarui → tampil **notifikasi** (karena terkunci):

![Notifikasi Kode Panel Update](https://github.com/user-attachments/assets/3b4cdf8f-8746-4419-935b-da6ef7824766)

- Jika **berhasil perbarui**:

![Perbarui Panel OK](https://github.com/user-attachments/assets/be51f729-50a7-4d04-b20d-83b856bab921)

- **Yes** → simpan perubahan:

![Konfirmasi Yes Panel 1](https://github.com/user-attachments/assets/d346b8e9-7f2f-4f40-9074-2d440efd49fa)
![Konfirmasi Yes Panel 2](https://github.com/user-attachments/assets/62a3ba19-7a38-41d2-bf6f-9c3498a2b4b8)

- **No** → batal:

![Batal Update Panel](https://github.com/user-attachments/assets/c4417a45-da85-48c4-9321-8e05f4f77b73)

- Klik **Perbarui** tanpa pilih data → pesan **pilih data**:

![Update Tanpa Pilih Panel](https://github.com/user-attachments/assets/0c776424-f2ed-44ab-8622-68c8f37c8472)

- Jika **format salah**:

![Format Salah Update Panel](https://github.com/user-attachments/assets/3f1a0314-757e-4c46-b40b-dadc23aa35a6)

---

### 🗑️ **Hapus**
- Konfirmasi hapus:

![Konfirmasi Hapus Panel](https://github.com/user-attachments/assets/773cc4c5-9899-4ef6-8493-ef31cf6de5c5)

- **Yes** → berhasil hapus:

![Hapus Berhasil Panel 1](https://github.com/user-attachments/assets/60c5d036-94bc-4731-8cf7-14acfb9fb9c4)
![Hapus Berhasil Panel 2](https://github.com/user-attachments/assets/6a74c9b8-08c3-45b0-bf7a-dbd4c0648707)

- **No** → batal hapus:

![Batal Hapus Panel](https://github.com/user-attachments/assets/7f7588ea-15a7-4807-9bb1-0167b04b8ba7)

---

### 🔄 **Muat Ulang**
- Konfirmasi muat ulang:

![Konfirmasi Muat Ulang Panel](https://github.com/user-attachments/assets/06d633de-1b8c-484a-9eda-07dbf52d2ed7)

- **Yes** → form dibersihkan:

![Muat Ulang Yes Panel](https://github.com/user-attachments/assets/c8caf255-9a6f-4400-96db-cda0405cb6a5)

- **No** → form tetap:

![Muat Ulang No Panel](https://github.com/user-attachments/assets/03f0a54c-9b16-4db5-8779-2ed1548b20cf)

---

### ⬅️ **Kembali**
- Klik **Kembali** untuk kembali ke **Menu Admin**:

![Back ke Menu Admin](https://github.com/user-attachments/assets/a92ba276-d627-4349-950f-59e1d63b8eaf)

---

## 7) 🧾 **Halaman Data Tagihan Bulanan**

![Tagihan Bulanan Admin](https://github.com/user-attachments/assets/758899d0-b802-42a4-a959-b82a86a39511)

### ➕ **Tambah**
- **ID Tagihan** otomatis (terkunci):

![ID Tagihan Terkunci](https://github.com/user-attachments/assets/2468db06-6851-473d-976a-452e6ab4324d)

- **Total Tagihan** dikunci (otomatis **Total KWh × Tarif_per_KWh**):

![Total Tagihan Auto](https://github.com/user-attachments/assets/b9648e91-b221-4ae7-88f7-d933f2360b28)

- Jika berhasil → **Total Tagihan** otomatis **terhitung** dan tampil:

![Tambah Tagihan OK 1](https://github.com/user-attachments/assets/a06ec667-e595-430a-acaf-a4ccc17fc677)
![Tambah Tagihan OK 2](https://github.com/user-attachments/assets/6f62e76e-bb66-4a04-8d31-02ce8852141b)
![Tambah Tagihan OK 3](https://github.com/user-attachments/assets/9c8cdecd-efb9-4ecb-b128-9dde2dd0b884)
![Tambah Tagihan OK 4](https://github.com/user-attachments/assets/6e9d9ebc-0a31-455e-8ea6-0448cdb96140)

- Jika **tanpa mengisi field**:

![Wajib Isi Tagihan](https://github.com/user-attachments/assets/0d601360-b822-4503-b317-e4d3c674f23d)

- Jika **format salah** (misal KWh/Tarif bukan angka) → **Total Tagihan tidak tergenerate** dan tetap terkunci:

![Format Salah Tambah Tagihan 1](https://github.com/user-attachments/assets/19c72fdc-b27d-42e0-b8ee-246addaa0121)
![Format Salah Tambah Tagihan 2](https://github.com/user-attachments/assets/de534473-eb73-42a5-aa13-fa785af21dee)

---

### ✏️ **Perbarui**
- Klik **ID Tagihan** → notifikasi (terkunci):

![Notifikasi ID Tagihan Update](https://github.com/user-attachments/assets/1c86f0a5-ae3b-4372-949e-3d84b7be1658)

- Jika **berhasil perbarui**, **Total Tagihan** otomatis **terhitung**:

![Perbarui Tagihan OK 1](https://github.com/user-attachments/assets/653ca488-4b47-4a74-b56c-2d39499b8b68)
![Perbarui Tagihan OK 2](https://github.com/user-attachments/assets/82bac0e7-9b86-428d-99eb-9d088feb9b35)

- **Yes** pada konfirmasi → simpan:

![Konfirmasi Yes Perbarui Tagihan](https://github.com/user-attachments/assets/8dd84355-ce90-4bac-923c-58980df0e153)
![Setelah Yes Perbarui Tagihan](https://github.com/user-attachments/assets/85b17cd3-d5fb-45f0-92b5-04f728f17a92)

- **No** → batal:

![Batal Perbarui Tagihan](https://github.com/user-attachments/assets/61639bdb-b8c0-460d-baa1-dc2debf2b7eb)

- Klik **Perbarui** tanpa pilih data → pesan **pilih data**:

![Update Tanpa Pilih Tagihan](https://github.com/user-attachments/assets/f50f8636-d99f-4d8a-9ee3-4963c5f4f3f5)

- Jika format salah (KWh/Tarif bukan angka) → **Total Tagihan tidak tergenerate** (kolom terkunci):

![Format Salah Update Tagihan 1](https://github.com/user-attachments/assets/d1374ee6-527e-4f01-8753-027bf9203f4f)
![Format Salah Update Tagihan 2](https://github.com/user-attachments/assets/8e6dddab-e62e-4f32-bc70-3be4562dca3c)

---

### 🗑️ **Hapus**
- Konfirmasi hapus:

![Konfirmasi Hapus Tagihan](https://github.com/user-attachments/assets/ea6994ed-aed7-4c6c-bcec-ec3b533819bc)

- **Yes** → berhasil hapus:

![Hapus Berhasil Tagihan 1](https://github.com/user-attachments/assets/d33e1d0a-6620-43ca-b7c8-670f4d51a1a3)
![Hapus Berhasil Tagihan 2](https://github.com/user-attachments/assets/84452df5-26f3-47af-a78d-21e3cb17ab2d)

- **No** → batal:

![Batal Hapus Tagihan](https://github.com/user-attachments/assets/2994b064-b657-4bf4-befb-4aea78badbc4)

---

### 🔄 **Muat Ulang**
- Konfirmasi muat ulang:

![Konfirmasi Muat Ulang Tagihan](https://github.com/user-attachments/assets/c66a3fff-dc02-47c0-9552-497c654df1be)

- **Yes** → form dibersihkan:

![Muat Ulang Yes Tagihan](https://github.com/user-attachments/assets/e7d867be-66d5-4587-9f5e-5c111daa203f)

- **No** → form tetap:

![Muat Ulang No Tagihan](https://github.com/user-attachments/assets/d1067f47-8871-4626-aa2b-f93548645bcc)

---

### ⬅️ **Kembali**
- Klik **Kembali** untuk kembali ke **Menu Admin**:

![Back ke Menu Admin](https://github.com/user-attachments/assets/a92ba276-d627-4349-950f-59e1d63b8eaf)

---

## 8) 💳 **Halaman Data Pembayaran Listrik**

![Pembayaran Listrik Admin](https://github.com/user-attachments/assets/365c67db-2234-4de1-862c-bd31d4207059)

### ➕ **Tambah**
- **ID Pembayaran** otomatis (terkunci):

![ID Pembayaran Terkunci](https://github.com/user-attachments/assets/048056f0-0fde-4f85-928d-daf1326ae0ad)

- Proses tambah:
  - Diminta **ID Tagihan** → **Jumlah Bayar** otomatis diambil dari **Tagihan Bulanan**.
  - Opsi input **NIK** (opsional) untuk menandai warga yang membayar.  
    - **Cancel** jika tidak ingin isi NIK.  
    - **OK** jika mengisi NIK.

![Prompt Input NIK](https://github.com/user-attachments/assets/7fe1551f-b027-4808-84e7-917ce0bccdfd)
![Prompt Input ID Tagihan](https://github.com/user-attachments/assets/228e54bb-0b0c-4a9a-af4b-68c1e21afade)
![Tambah Pembayaran OK 1](https://github.com/user-attachments/assets/0ab4963f-20de-4a61-b74c-dde4db539983)
![Tambah Pembayaran OK 2](https://github.com/user-attachments/assets/f276f199-284a-46d2-9d29-94a94d09befc)

- Jika **tanpa mengisi field**:

![Wajib Isi Pembayaran](https://github.com/user-attachments/assets/0f8403e6-1bff-4096-a51b-3d387298918d)

- Jika **format salah**:

![Format Salah Tambah Pembayaran](https://github.com/user-attachments/assets/1d3936d4-bea2-40e6-bc8c-76e1c59dd3d6)

---

### ✏️ **Perbarui**
- Klik **ID Pembayaran** → muncul **notifikasi** (terkunci):

![Notifikasi ID Pembayaran](https://github.com/user-attachments/assets/0874fb6e-6d72-4d6d-b092-a69de4a20a3e)

- Jika **berhasil perbarui**:

![Perbarui Pembayaran OK](https://github.com/user-attachments/assets/1bbdf6be-47d7-455e-9176-f252ce791cf6)

- **Yes** → simpan perubahan:

![Konfirmasi Yes Pembayaran](https://github.com/user-attachments/assets/b75a789d-cb8c-4fa4-a836-8b8830488467)

- **No** → batal:

![Batal Update Pembayaran](https://github.com/user-attachments/assets/c20fc4c9-c70b-4383-b656-819f0de9f07d)

- Klik **Perbarui** tanpa pilih data → pesan **pilih data**:

![Update Tanpa Pilih Pembayaran](https://github.com/user-attachments/assets/84f5607e-9bb3-429b-9760-352baf4f004d)

- Jika format salah → **Jumlah Bayar** tetap **terkunci** (tidak bisa diubah manual):

![Format Salah Update Pembayaran 1](https://github.com/user-attachments/assets/adfd8902-e165-43b1-be07-a60105fc9356)
![Format Salah Update Pembayaran 2](https://github.com/user-attachments/assets/5f3438f6-1d85-494d-9b57-033ead08a7a5)

---

### 🗑️ **Hapus**
- Konfirmasi hapus:

![Konfirmasi Hapus Pembayaran](https://github.com/user-attachments/assets/7e55f2c5-911c-4e09-890b-48ba5b136c5b)

- **Yes** → berhasil hapus:

![Hapus Berhasil Pembayaran](https://github.com/user-attachments/assets/9c4deb16-af86-4ad2-9a9a-11a8686593ef)

- **No** → batal:

![Batal Hapus Pembayaran](https://github.com/user-attachments/assets/5412cc4a-0b05-41df-b159-a8ff56b33891)

---

### 🔄 **Muat Ulang**
- Konfirmasi muat ulang:

![Konfirmasi Muat Ulang Pembayaran](https://github.com/user-attachments/assets/477e53ba-6a03-4554-ae0e-7cf91cf3ca84)

- **Yes** → form dibersihkan:

![Muat Ulang Yes Pembayaran](https://github.com/user-attachments/assets/9f259fc8-b731-4d84-9a36-99fddab818c6)

- **No** → form tetap:

![Muat Ulang No Pembayaran](https://github.com/user-attachments/assets/bcd1c773-7818-4517-816c-9c1a72f268c2)

---

### ⬅️ **Kembali**
- Klik **Kembali** untuk kembali ke **Menu Admin**:

![Back ke Menu Admin](https://github.com/user-attachments/assets/a92ba276-d627-4349-950f-59e1d63b8eaf)

---

## 9) 🔙 **Kembali (Keluar dari Menu Admin)**

Klik **Kembali** pada **Menu Admin** → muncul notifikasi: **“Apakah Anda yakin ingin keluar?”**  
Jika **Yes**, diarahkan ke **halaman login**. Jika **No**, tetap di **Menu Admin**.

![Notifikasi Keluar](https://github.com/user-attachments/assets/fd4ef1e5-dfba-44b0-8bfc-4e9d4f667895)

- **Yes** → kembali ke login:

![Yes Keluar 1](https://github.com/user-attachments/assets/5c4f7013-4c30-49e6-aa0e-8fb7bbdc9737)  
![Yes Keluar 2](https://github.com/user-attachments/assets/32924295-68e9-4067-9d6f-0e1cb85fd133)

- **No** → tetap di **Menu Admin**:

![Tetap di Menu Admin](https://github.com/user-attachments/assets/59475241-c800-4525-9892-f769b3595cbb)


</details>

---


<details>
<summary><h3>~ 🤝 Halaman Menu Anggota Komunitas  ~</h3></summary>


![Menu Anggota Komunitas](https://github.com/user-attachments/assets/a0ca6c8f-b01e-4dc6-a977-2c357994f455)

Anggota komunitas dapat mengelola beberapa data: **warga**, **rumah warga**, **panel surya komunitas**, **distribusi energi rumah warga**, **tagihan bulanan warga**, dan **pembayaran listrik warga**.  
Setiap halaman memiliki aksi: **Tambah**, **Perbarui**, **Hapus**, **Muat Ulang**, serta tombol **Kembali** untuk kembali ke menu utama anggota komunitas.

---

## 1) 👥 **Halaman Data Warga**

![Data Warga (AK)](https://github.com/user-attachments/assets/dc78ad4c-c4e0-469a-997e-d71a1c2d79e7)

> **Kembali**  
> Ketika ingin keluar dari halaman **Data Warga**, klik tombol **Kembali** untuk kembali ke **menu anggota komunitas**.

![Kembali Data Warga (AK)](https://github.com/user-attachments/assets/cd9f9004-54a5-42d1-b3b8-70b46afe7ae3)

---

## 2) 🏠 **Halaman Rumah Warga**

![Rumah Warga (AK)](https://github.com/user-attachments/assets/43a5363a-11c1-4d3f-bd4a-edf4dd6618ba)

### ✏️ **Perbarui**
Anggota komunitas **hanya bisa mengubah** **Status Koneksi**. Field lainnya **terkunci**:
- ID Rumah
- No. Rumah
- Nama Pemilik
- Alamat
- No. Telp
- Tgl. Bergabung

![Field Terkunci 1](https://github.com/user-attachments/assets/afc81b67-e349-42c8-a0de-47d8042b6bda)
![Field Terkunci 2](https://github.com/user-attachments/assets/94fc99a7-c8c5-4770-8728-037ff1006384)
![Field Terkunci 3](https://github.com/user-attachments/assets/61c37c46-827a-46aa-b6ae-7d7e94fa627d)
![Field Terkunci 4](https://github.com/user-attachments/assets/2c1c090f-f47f-4401-8482-e05c5518fdeb)
![Field Terkunci 5](https://github.com/user-attachments/assets/a804ac7c-95e3-4d76-bdd0-67d58daae640)
![Field Terkunci 6](https://github.com/user-attachments/assets/4f14a759-b2ef-4044-83a1-b08cda220603)

**Contoh kasus:** ubah **status koneksi** rumah **“Athahiroh”** dari **Putus → Aktif**.

![Pilih Data Athahiroh](https://github.com/user-attachments/assets/f52dc9e1-8905-4f90-b833-93230cdee26b)
![Konfirmasi Ubah Status](https://github.com/user-attachments/assets/bd4357d8-f667-489e-8593-fe12d25394b5)

- **Yes** → perubahan **disimpan** (status berubah menjadi **Aktif**).
  
  ![Perbarui Yes 1](https://github.com/user-attachments/assets/aad13189-340a-4f5d-b3c1-5fd7be856764)
  ![Perbarui Yes 2](https://github.com/user-attachments/assets/62b24c2e-5db1-4a04-8632-012ee4480388)

- **No** → **batal** (status tetap **tidak berubah**).
  
  ![Perbarui No](https://github.com/user-attachments/assets/24c759cb-da4d-4d40-a04d-e850e3ffce67)

### 🔄 **Muat Ulang**
- Membersihkan isian field/refresh tampilan.

![Konfirmasi Muat Ulang](https://github.com/user-attachments/assets/c1c19995-d056-40e8-a019-723d3a4595a5)

- **Yes** → field dibersihkan.
  
  ![Muat Ulang Yes](https://github.com/user-attachments/assets/d80f540f-4525-418b-964f-6f236a101f72)

- **No** → field tetap terisi (tidak dibersihkan).
  
  ![Muat Ulang No](https://github.com/user-attachments/assets/7ebdc115-29ab-45bb-a7c5-e6aef506f749)

### ⬅️ **Kembali**
Klik **Kembali** untuk kembali ke **menu anggota komunitas**.

![Kembali Rumah Warga (AK)](https://github.com/user-attachments/assets/cd9f9004-54a5-42d1-b3b8-70b46afe7ae3)

---

## 3) ☀️ **Halaman Data Panel Surya Komunitas**

![Panel Surya Komunitas (AK)](https://github.com/user-attachments/assets/d0183097-067f-45c1-946e-24e60df22968)

### ➕ **Tambah**
- Jika klik **Kode Panel** (field **terkunci/auto**) → muncul **notifikasi** (kode dibuat otomatis saat simpan).

![Notif Kode Panel](https://github.com/user-attachments/assets/62702c7c-2faf-48de-83d4-7a595456d46e)

- Jika **berhasil tambah** → data masuk ke tabel.

![Tambah OK Panel](https://github.com/user-attachments/assets/f05fca2a-be94-4015-8f7e-f3a01246adab)

- Jika **field kosong** → muncul peringatan **wajib isi**.

![Wajib Isi Panel](https://github.com/user-attachments/assets/085e8cdb-72e4-4863-8fee-60e5386eaa8c)

- Jika **format salah** → muncul pesan **perbaiki format**.

![Format Salah Panel](https://github.com/user-attachments/assets/397c3491-13b4-4a82-8346-812eba0c516d)

### ✏️ **Perbarui**
- Klik **Kode Panel** saat perbarui → muncul **notifikasi** (tidak bisa diubah).

![Notif Kode Panel Update](https://github.com/user-attachments/assets/f7f0f261-442b-40ca-b65b-3299065d16dd)

- Jika **berhasil perbarui** → data diperbarui pada tabel.

![Perbarui OK Panel](https://github.com/user-attachments/assets/dd8d2056-61d2-46e1-b61a-b0882fc1d694)

- Jika **tanpa memilih baris** → muncul pesan **pilih data** dahulu.

![Harus Pilih Data Panel](https://github.com/user-attachments/assets/58f70d57-5c17-4bb9-bc26-5df3b418f199)

- Jika **format salah** → muncul pesan **validasi gagal**.

![Format Salah Update Panel](https://github.com/user-attachments/assets/05db7a69-becc-4bdf-a1d1-9b93987cf6e8)

### 🗑️ **Hapus**
- Konfirmasi hapus data.

![Konfirmasi Hapus Panel](https://github.com/user-attachments/assets/76fa6bfa-5dcc-47d2-9a08-8fe10e238a14)

- **Yes** → data **terhapus** dari tabel.

  ![Hapus Yes 1 Panel](https://github.com/user-attachments/assets/38876afb-de97-4a20-9874-a7a4d690bf99)
  ![Hapus Yes 2 Panel](https://github.com/user-attachments/assets/68339326-0ce9-4baa-bea3-7f71fd179bc3)

- **No** → **batal hapus**, data tetap ada.

  ![Batal Hapus Panel](https://github.com/user-attachments/assets/628b5325-8fac-48b5-b02e-8475b5a1d464)

### 🔄 **Muat Ulang**
- **Yes** → data di field dibersihkan/refresh.
  
  ![Muat Ulang Panel](https://github.com/user-attachments/assets/ef755644-30c1-42d5-926c-8b14aa3efa6c)
  ![Muat Ulang Yes Panel](https://github.com/user-attachments/assets/5e90638a-9dbd-4e8b-896d-aaa53eff7068)

- **No** → field **tetap**.

  ![Muat Ulang No Panel](https://github.com/user-attachments/assets/de941613-7637-4c3f-99fc-f29813258518)

### ⬅️ **Kembali**
Klik **Kembali** untuk kembali ke **menu anggota komunitas**.

![Kembali Panel Surya (AK)](https://github.com/user-attachments/assets/cc884e9b-f090-47de-b03b-644d96cba56f)

---

## 4) 🔌 **Halaman Distribusi Energi Rumah Warga**

![Distribusi Energi RW (AK)](https://github.com/user-attachments/assets/cff4b16d-1e0a-4a6d-b753-4bbbac0c4349)

### ➕ **Tambah**
- **ID Distribusi** dibuat **otomatis**. Jika field **ID** diklik → tampil **notifikasi** (tidak bisa diinput manual).

![Notif ID Distribusi](https://github.com/user-attachments/assets/1a87ad8a-553e-4ba5-8183-e60bdd9a634b)

- Jika **berhasil tambah** → data disimpan.

![Tambah OK Distribusi](https://github.com/user-attachments/assets/e44aad6e-ea32-45fb-b46d-1d8686b74c53)

- **Contoh**: pilih **No. Rumah A-42** untuk dicatat distribusinya.

![Pilih Rumah A-42 1](https://github.com/user-attachments/assets/71afcfd8-1756-4d4f-a5a9-b92d653aea30)
![Pilih Rumah A-42 2](https://github.com/user-attachments/assets/2321c530-d4d2-4fe5-89f6-cf90817aab18)
![Pilih Rumah A-42 3](https://github.com/user-attachments/assets/4735b1c7-f4fc-46f9-9319-8a7e9504e75c)

- Jika **field kosong** → peringatan **wajib isi**.

![Wajib Isi Distribusi RW](https://github.com/user-attachments/assets/5dbaa520-1c4d-4771-a24d-bbebce4a8784)

- Jika **format salah** → munculkan pesan **perbaiki format**.

![Format Salah Distribusi RW](https://github.com/user-attachments/assets/8fbb3646-859e-469d-9dbc-86a61add3233)

### ✏️ **Perbarui**
- **ID Distribusi** tidak boleh diubah (klik → **notifikasi**).

![Notif ID Saat Update Distribusi RW](https://github.com/user-attachments/assets/92f310cd-bf03-46e7-8928-fc212b8adced)

- Jika **berhasil perbarui** → data tersimpan.

![Perbarui OK Distribusi RW](https://github.com/user-attachments/assets/a2392a6e-cfdd-4d9e-b499-0c89c5be264b)

- Jika klik **Perbarui** tanpa memilih baris → pesan **pilih data**.

![Harus Pilih Data Distribusi RW](https://github.com/user-attachments/assets/f8f29e11-4e8d-4b4b-8ae5-67b61b17beff)

- Jika **format salah** → pesan **validasi gagal**.

![Format Salah Update Distribusi RW](https://github.com/user-attachments/assets/d226054d-fd90-4f3a-a6c8-c905ab3030f5)

### 🗑️ **Hapus**
- Konfirmasi hapus data:

![Konfirmasi Hapus Distribusi RW](https://github.com/user-attachments/assets/64391a67-fbeb-49a2-b63a-e136a0f00814)

- **Yes** → data dihapus dari tabel.

  ![Hapus Yes 1 Distribusi RW](https://github.com/user-attachments/assets/9ff37552-3f49-497c-aca7-6798e7e73d62)
  ![Hapus Yes 2 Distribusi RW](https://github.com/user-attachments/assets/3f948cdd-8128-4de1-a891-122b57bdf3f6)

- **No** → batal hapus.

  ![Batal Hapus Distribusi RW](https://github.com/user-attachments/assets/bba38916-3060-4d33-9fbf-3ff1d4202a36)

### 🔄 **Muat Ulang**
- **Yes** → field dibersihkan.
  
  ![Konfirmasi Muat Ulang Distribusi RW](https://github.com/user-attachments/assets/fbce69b6-a8d7-4e07-bea8-af9aaabdeb68)
  ![Muat Ulang Yes Distribusi RW](https://github.com/user-attachments/assets/c8828c5e-d830-415f-b287-df614e4e0b87)

- **No** → field tetap.

  ![Muat Ulang No Distribusi RW](https://github.com/user-attachments/assets/f447ede3-d0ee-49cc-8dca-c9f29370b0a6)

### ⬅️ **Kembali**
Klik **Kembali** untuk kembali ke **menu anggota komunitas**.

![Kembali Distribusi RW (AK)](https://github.com/user-attachments/assets/34388fac-010a-4194-bbbd-1f705eb4603b)

---

## 5) 🧾 **Halaman Data Tagihan Bulanan Warga**

![Tagihan Bulanan Warga (AK)](https://github.com/user-attachments/assets/db8224d2-a167-486d-ad37-2f51792b6659)

### ➕ **Tambah**
- **ID Tagihan** dibuat otomatis (klik field → **notifikasi**).

![Notif ID Tagihan](https://github.com/user-attachments/assets/2e492160-0a6a-4b4d-b896-fc5f184e61d1)

- Jika **berhasil tambah** → **Total Tagihan** otomatis **terhitung** setelah mengisi **Total KWh** & **Tarif per KWh**.

![Tambah OK Tagihan RW 1](https://github.com/user-attachments/assets/05b27a5b-9cb6-4df8-bd97-bd1b57f05faf)
![Tambah OK Tagihan RW 2](https://github.com/user-attachments/assets/7494b74c-b371-437b-b62e-60dd1ebfcce6)

- **Contoh** pilih rumah **A-42** pemilik **Athahiroh**:

![Pilih Rumah A-42 (Tagihan) 1](https://github.com/user-attachments/assets/3d50364e-e5aa-43d4-87dc-dc752ce3417f)
![Pilih Rumah A-42 (Tagihan) 2](https://github.com/user-attachments/assets/1505486e-0ce5-4ccf-836f-aae2e548c8a8)
![Pilih Rumah A-42 (Tagihan) 3](https://github.com/user-attachments/assets/4202057c-3d0d-4694-ab94-7343235317e5)

- Jika **field kosong** → peringatan **wajib isi**.

![Wajib Isi Tagihan RW](https://github.com/user-attachments/assets/7af2b5d0-f8f4-44ca-b1e7-61136ce11228)

- Jika **tipe data salah** (angka tidak valid) → Muncul notifikasi vaidasi input:

![Format Salah Tagihan RW](https://github.com/user-attachments/assets/6df9d7f6-6980-4e6c-b9f8-720299050e01)

### ✏️ **Perbarui**
- **ID Tagihan** tidak bisa diubah (klik → **notifikasi**).

![Notif ID Update Tagihan RW](https://github.com/user-attachments/assets/d2c2b49a-70d9-4002-b394-ae689d1c714a)

- Jika **berhasil perbarui** → data tersimpan.

![Perbarui OK Tagihan RW](https://github.com/user-attachments/assets/98a4dc1b-c50f-4b60-9024-70b52f4e0f1c)

- Klik **Perbarui** tanpa memilih data → pesan **pilih data** dahulu.

![Harus Pilih Data Tagihan RW](https://github.com/user-attachments/assets/c4565e6f-dd03-4717-bb01-acc5878eb7cd)

- Jika **format salah** → pesan **validasi**.

![Format Salah Update Tagihan RW](https://github.com/user-attachments/assets/a8a42710-773d-40fe-92da-cf3090a3cad2)

### 🗑️ **Hapus**
- Konfirmasi dan hasil:

![Konfirmasi Hapus Tagihan RW](https://github.com/user-attachments/assets/0e29f9f8-73d4-4d5a-9f48-41df43d3806d)

- **Yes** → dihapus dari tabel.
  
  ![Hapus Yes 1 Tagihan RW](https://github.com/user-attachments/assets/6983601e-8607-42ae-9136-b12d5a7ccebc)
  ![Hapus Yes 2 Tagihan RW](https://github.com/user-attachments/assets/fe81e24d-5fbf-4cf3-9b9d-a2b8d7916940)

- **No** → batal hapus.

  ![Batal Hapus Tagihan RW](https://github.com/user-attachments/assets/907a78d9-e525-488a-b154-515be7cd845b)

### 🔄 **Muat Ulang**
- **Yes** → field dibersihkan.
  
  ![Muat Ulang Tagihan RW](https://github.com/user-attachments/assets/bcac88dd-159a-4b1a-b661-4ed234f20093)
  ![Muat Ulang Yes Tagihan RW](https://github.com/user-attachments/assets/a2659ec6-ae5f-4236-8718-a894eada7c15)

- **No** → field tetap.

  ![Muat Ulang No Tagihan RW](https://github.com/user-attachments/assets/e8785215-a2b0-4eac-ba54-d2b48be286f5)

### ⬅️ **Kembali**
Klik **Kembali** untuk kembali ke **menu anggota komunitas**.

![Kembali Tagihan RW (AK)](https://github.com/user-attachments/assets/1c57d01b-d733-4cb8-818c-510ae93e0ea5)

---

## 6) 💳 **Halaman Data Pembayaran Listrik Warga**

![Pembayaran Warga (AK)](https://github.com/user-attachments/assets/2ee5c44c-617c-4eab-bb74-00e473247b95)

### ➕ **Tambah** *(Cash)*
- **ID Pembayaran** dibuat **otomatis** (klik field → **notifikasi**).

![Notif ID Pembayaran](https://github.com/user-attachments/assets/adacad16-14d9-46d7-ae31-f15b4c429e62)

- Proses **Tambah (Cash)**:
  1) Klik **Tambah** → input **NIK** warga yang membayar (opsional: **Cancel** jika tidak ingin mengisi).
  
     ![Prompt NIK Cash](https://github.com/user-attachments/assets/8f4c6187-ccbc-44da-895e-6551a77b9ffd)

  2) Input **ID Tagihan** → sistem mengambil **Jumlah Bayar** otomatis dari **Tagihan Bulanan**.

     ![Prompt ID Tagihan Cash](https://github.com/user-attachments/assets/86fca36d-9336-4cff-ad6d-52dafe10bd41)

  3) Muncul notifikasi konfirmasi penyimpanan pembayaran.

     ![Konfirmasi Tambah Pembayaran](https://github.com/user-attachments/assets/b019d91e-86dc-48e5-8d02-5c022038557b)

- **Yes** → pembayaran **disimpan**, data masuk tabel, dan **status tagihan berubah jadi LUNAS**.

  ![Tambah Cash Yes 1](https://github.com/user-attachments/assets/b2661383-c60a-4c61-849e-cdfa94d5d5eb)
  ![Tambah Cash Yes 2](https://github.com/user-attachments/assets/9208ecca-7395-4cde-8913-9337517ee685)
  ![Tagihan Jadi Lunas](https://github.com/user-attachments/assets/759501f1-028a-4f28-8735-9aafbedf43d5)

  **Sebelum**: status tagihan **Belum Lunas**  
  ![Sebelum Lunas](https://github.com/user-attachments/assets/4202057c-3d0d-4694-ab94-7343235317e5)

- **No** → **batal** simpan; pembayaran **tidak masuk** ke tabel.

  ![Tambah Cash No](https://github.com/user-attachments/assets/3dde580e-9cc0-4486-92b5-55740a29f70e)

### ✏️ **Perbarui**
Anggota komunitas **hanya bisa mengubah Status Pembayaran**. Field berikut **terkunci** (muncul notifikasi jika diklik):
- ID Pembayaran
- Tanggal Pembayaran
- Metode Pembayaran
- Jumlah Bayar

![Notif ID Pembayaran Update](https://github.com/user-attachments/assets/ddbbee9c-3ccb-435c-80fa-c30f8e59a4a6)
![Notif Tanggal Update](https://github.com/user-attachments/assets/3aaee3a3-62f5-474f-8ba6-910da734ceef)
![Notif Metode Update](https://github.com/user-attachments/assets/39f73413-c9a1-4f3c-ba0f-3f9e6e3480d6)
![Notif Jumlah Bayar Update](https://github.com/user-attachments/assets/baba054e-ecf2-4475-8010-1d04463f5f29)

> **Yang bisa diubah:** **Status Pembayaran**  
> Pilih status yang sesuai lalu simpan.

![Bisa Ubah Status](https://github.com/user-attachments/assets/3fcd2359-a7bd-45bb-954e-041139987d6d)

### 🔄 **Muat Ulang**
- **Yes** → field dibersihkan/refresh.

  ![Muat Ulang Pembayaran RW](https://github.com/user-attachments/assets/eea934a8-df36-46d3-b50a-b33146b1af51)
  ![Muat Ulang Yes Pembayaran RW](https://github.com/user-attachments/assets/28cae24f-807c-4a78-9d44-9a6b0d4801b3)

- **No** → field tetap.

  ![Muat Ulang No Pembayaran RW](https://github.com/user-attachments/assets/2f812c90-f963-4e13-8a3a-131c29c42151)

### ⬅️ **Kembali**
Klik **Kembali** untuk kembali ke **menu anggota komunitas**.

![Kembali Pembayaran RW (AK)](https://github.com/user-attachments/assets/f73c195d-3053-4b55-93e7-0a01d106544b)

---

## 7) 🔙 **Kembali (Keluar dari Menu Anggota Komunitas)**

Klik **Kembali** pada **menu anggota komunitas** → muncul notifikasi: **“Apakah Anda yakin ingin keluar?”**  
Jika **Yes**, diarahkan ke **halaman login**. Jika **No**, tetap di **menu anggota komunitas**.

![Notif Keluar (AK)](https://github.com/user-attachments/assets/89f635a7-40f0-4429-b092-3115ce443cc6)

- **Yes** → kembali ke **login**:

  ![Yes Keluar 1 (AK)](https://github.com/user-attachments/assets/bae8b1ea-cd12-40b0-bd15-cedd0da2dc55)
  ![Yes Keluar 2 (AK)](https://github.com/user-attachments/assets/32924295-68e9-4067-9d6f-0e1cb85fd133)

- **No** → tetap di **menu anggota komunitas**:

  ![Tetap di Menu AK](https://github.com/user-attachments/assets/3a2d3ae3-6f4c-40e4-b8c0-71a574ca45b3)


</details>

---



