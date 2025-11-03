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
<summary><h3>~ 📥Penerapan OOP (Encapsulation, Inheritance, Abstraction, Polymorphism, Interface)📥 ~</h3></summary>
   


<details>
<summary><h3>1. Encapsulation</h3></summary>
   
   Penerapan Encapsulation dalam program **SOLARWAVE** ada pada class **AuthUser.java** di Package **Model**.

   <img width="751" height="639" alt="image" src="https://github.com/user-attachments/assets/a11b88bd-cd34-480f-a77c-d4dc8dec0bff" />

</details>



<details>
<summary><h3>2. Inheritance</h3></summary>

   Penerapan Inheritance dalam program **SOLARWAVE** ada pada class **Login.java** di Package **View**. Selain itu juga ada class **User.java** di Packcage **Model** sebagai parent         class dan class **Warga.java**, **AnggotaKomunitas.java** di package **Model** sebagai child class.

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
<summary><h3>~ Nilai Tambah ~</h3></summary>

Untuk nilai tambah pada program ini menerapkan 2 nilai tambah, yaitu:

A. DAO

B. MVC

</details>

<details>
<summary><h3>~ ➡ Cara Menggunakan Program ⬅ ~</h3></summary>


**Halaman Login**

<img width="1006" height="667" alt="image" src="https://github.com/user-attachments/assets/5b115cc2-40d9-43d2-8ec8-9e3563691d8b" />

Pada halaman login, pengguna harus memasukkan username dan password yang telah terdaftar sesuai perannya, baik sebagai warga, anggota komunitas, maupun admin.
Terdapat fitur “Show Password” untuk menampilkan kata sandi agar pengguna dapat memeriksa kebenarannya.
Setelah kedua kolom diisi dengan benar, pengguna menekan tombol “Login” untuk masuk ke sistem sesuai dengan hak akses masing-masing.

Jika Username atau Password salah maka akan muncul peringatan seperti gambar di bawah ini.

<img width="1010" height="676" alt="image" src="https://github.com/user-attachments/assets/ca52aa2c-1aba-44fe-adc7-16efb90fb073" />


## Halaman Menu Warga

<img width="1010" height="667" alt="image" src="https://github.com/user-attachments/assets/4e285e45-7a6a-48b7-af2a-4274aaf3a4e9" />


Setelah pengguna berhasil login sebagai warga, sistem akan menampilkan halaman utama dengan menu-menu yang dapat diakses oleh warga. Pengguna dapat langsung memilih menu yang diinginkan untuk melakukan suatu tindakan, seperti melihat data rumah atau mengelola data pribadi.
Jika ingin kembali ke halaman login, pengguna dapat menekan tombol “Kembali” yang tersedia

**1. Halaman Pembayaran Listrik**

<img width="1002" height="669" alt="image" src="https://github.com/user-attachments/assets/31543273-7762-4092-be43-18c448733b02" />


Ketika pengguna dengan peran warga memilih menu “Pembayaran Listrik” pada halaman utama warga, sistem akan menampilkan halaman pilihan metode pembayaran.
Terdapat tiga metode pembayaran yang dapat dipilih sesuai keinginan warga. Untuk melanjutkan proses pembayaran, warga cukup mengklik metode pembayaran yang diinginkan.
Apabila ingin kembali ke halaman menu utama warga, pengguna dapat menekan tombol “Kembali” yang tersedia di halaman tersebut.

   **a. Halaman jika memilih metode pembayaran Transfer**

   <img width="1012" height="675" alt="image" src="https://github.com/user-attachments/assets/adf70594-3a3a-4196-a5fe-0aac007efac8" />

   Klik Konfirmasi pembayaran

   <img width="1014" height="673" alt="image" src="https://github.com/user-attachments/assets/1f1390d3-6438-46bd-9415-8046dadb7b99" />

   Klik Kembali

   <img width="998" height="667" alt="image" src="https://github.com/user-attachments/assets/4ee5ca4e-fc0b-4900-8f17-a229aea9834d" />

   **b. Halaman jika memilih metode pembayaran Dana**

   <img width="1012" height="673" alt="image" src="https://github.com/user-attachments/assets/6dee23ba-a02c-47d1-be69-475d6c5b7041" />

   Klik konfirmasi pembayaran

   <img width="1008" height="671" alt="image" src="https://github.com/user-attachments/assets/d68185c3-3135-47b1-b3a0-be8a24dcd7aa" />

   Klik Kembali

   <img width="1008" height="675" alt="image" src="https://github.com/user-attachments/assets/367828e7-8ee9-4a86-951e-86ddd33876cc" />
   
   **c. Halaman jika memilih metode pembayaran OVO**

   <img width="996" height="671" alt="image" src="https://github.com/user-attachments/assets/1df1a25f-0c0a-4d69-a839-4c1add87bbd1" />

   Klik konfirmasi pembayaran

   <img width="1010" height="671" alt="image" src="https://github.com/user-attachments/assets/1c536289-dad7-4733-a6e4-f9c7e3ad20a0" />

   Klik Kembali

   <img width="1001" height="671" alt="image" src="https://github.com/user-attachments/assets/6c03aff7-d668-412b-8adf-cc7220761329" />

Sebagai contoh jika tagihan warga belum dibayar dengan ststus belum lunas


Ketika ingin keluar dari halaman pembayaran listrik warga tinggak klik tombol kembali saja untuk kembali ke menu warga

<img width="1009" height="671" alt="image" src="https://github.com/user-attachments/assets/a25c891d-a530-4d9a-a2a0-6b22cafec41e" />

**2. Halaman data rumah**

<img width="1011" height="675" alt="image" src="https://github.com/user-attachments/assets/66066442-e67e-42e4-a008-f9dfb51f65e9" />

mau ubah id rumah

<img width="1010" height="672" alt="image" src="https://github.com/user-attachments/assets/62eb3a06-c3f7-4b65-bc49-623824ddacd5" />

mau ubah status koneksi

<img width="1007" height="667" alt="image" src="https://github.com/user-attachments/assets/807ac13c-b997-4c5e-a455-e0a5c2b373e2" />

mau ubah tanggal bergabung

<img width="1014" height="671" alt="image" src="https://github.com/user-attachments/assets/e2547f27-ee58-44dd-b6ff-6d7ff3c6dcf0" />

a. Muat Ulang

sebelum klik muat ulang, dengan memperbarui data di field, disini mengubah nomor rumah dan alamat 

<img width="1015" height="671" alt="image" src="https://github.com/user-attachments/assets/87075949-6777-4e23-9d49-6fba76f2b4b2" />

setelah klik muat ulang

<img width="1008" height="666" alt="image" src="https://github.com/user-attachments/assets/878e55b1-6cb3-4e48-9b46-cd646ab7ac1c" />

- jika klik yes maka data baru yang kita isi di field akan refresh ke data awal sebelum data baru kita inputkan

  <img width="1013" height="667" alt="image" src="https://github.com/user-attachments/assets/70dfb7a1-0fdc-4bf7-8648-7871c228e527" />

  <img width="1011" height="666" alt="image" src="https://github.com/user-attachments/assets/9e71e835-ab46-4f11-a8ce-d58ebf8899eb" />

- jika klik no  maka data tidak akan refresh ke data lama kita

  <img width="1002" height="668" alt="image" src="https://github.com/user-attachments/assets/b5bede7e-bc40-41bd-801b-0e1d129a061a" />

b. Perbarui

memperbarui nomor rumah, alamat, dan no.telp

<img width="1004" height="666" alt="image" src="https://github.com/user-attachments/assets/0cdc4443-a348-477e-884c-92d16a761662" />

jika kik tombol perbarui akan muncul notifikasi "simpan perubahan data rumah" "yes/no"

- yes

  sebelum

  <img width="1011" height="675" alt="image" src="https://github.com/user-attachments/assets/66066442-e67e-42e4-a008-f9dfb51f65e9" />

  sesudah

  <img width="1009" height="672" alt="image" src="https://github.com/user-attachments/assets/63d44251-d5ac-406e-a8e8-cfbd520e342f" />

  <img width="1000" height="672" alt="image" src="https://github.com/user-attachments/assets/b09c5959-cf6b-4bf8-89fe-24c405f00162" />

- jika no, maka data baru tidak akan berubah di tabelnya

  <img width="1007" height="676" alt="image" src="https://github.com/user-attachments/assets/7e50ce04-be62-406a-aa16-55f380828a15" />

Ketika memperbarui data ga sesuai dengan tipe data yang ada maka akan muncul notifikasi validasi gagal

<img width="1007" height="670" alt="image" src="https://github.com/user-attachments/assets/12df196c-b64c-4a0d-b76f-c0eaa13b50ba" />

Ketika ingin keluar dari halaman data rumah warga, warga tinggal klik tombol kembali saja untuk kembali ke menu warga

<img width="1010" height="675" alt="image" src="https://github.com/user-attachments/assets/6b442cfa-8332-4c09-851a-1658b772c6e2" />

**3.Halaman data distribusi energi rumah**

<img width="1001" height="665" alt="image" src="https://github.com/user-attachments/assets/c65dac2a-ab4d-442d-a5e5-788b77467f48" />

Ketika ingin keluar dari halaman data distribusi energi rumah, warga tinggal klik tombol kembali saja untuk kembali ke menu warga

<img width="1007" height="671" alt="image" src="https://github.com/user-attachments/assets/10ed3986-f7ef-497d-8a39-55bd3244c12d" />

**. Halaman Riwayat Pembayaran Listrik**

<img width="1011" height="673" alt="image" src="https://github.com/user-attachments/assets/a6c89ce1-2bd7-4783-bb1e-3a6069fedd69" />

Ketika ingin keluar dari halaman  Riwayat Pembayaran Listrik, warga tinggal klik tombol kembali saja untuk kembali ke menu warga

<img width="1007" height="671" alt="image" src="https://github.com/user-attachments/assets/7e4ded84-5aed-44a9-8d27-959fc4646eb2" />

**5. Halaman Tagihan Bulanan**

<img width="1012" height="668" alt="image" src="https://github.com/user-attachments/assets/4f8da426-361d-49f4-a5c7-f77cda194ce8" />

Ketika ingin keluar dari halaman Tagihan Bulanan, warga tinggal klik tombol kembali saja untuk kembali ke menu warga

<img width="1004" height="667" alt="image" src="https://github.com/user-attachments/assets/74198ad9-5996-426d-9a53-928b83cc9154" />

**6. Halaman Data Diri**

<img width="1008" height="665" alt="image" src="https://github.com/user-attachments/assets/3f14a724-c1ab-425a-9488-29550aee0049" />

mau ubah id user

<img width="1012" height="674" alt="image" src="https://github.com/user-attachments/assets/f4204814-cc27-40c2-ab7c-eec0dcaee5a5" />

mau ubah tanggal bergabung

<img width="1009" height="667" alt="image" src="https://github.com/user-attachments/assets/d74d6cbc-f1ea-45b3-9125-0092d0f0ad10" />

a. Muat Ulang

sebelum klik muat ulang, dengan memperbarui data di field, disini mengubah alamat, email, username, password

<img width="1006" height="672" alt="image" src="https://github.com/user-attachments/assets/8f9f2d4b-35a7-4560-9002-eac990b91824" />

setelah klik muat ulang, maka akan muncul notifikasi

<img width="1016" height="671" alt="image" src="https://github.com/user-attachments/assets/f463d0ad-24ad-4eb5-927b-9cb791f3cee0" />


- jika klik yes maka data baru yang kita isi di field akan refresh ke data awal sebelum data baru kita inputkan

  <img width="1012" height="676" alt="image" src="https://github.com/user-attachments/assets/d2a8b50b-978f-42b5-8bce-0e598615735c" />

  <img width="1007" height="667" alt="image" src="https://github.com/user-attachments/assets/99ef02c8-8688-4970-800f-826761c33fc3" />


- jika klik no maka data tidak akan refresh ke data lama kita dan tetap ada di field

  <img width="1009" height="669" alt="image" src="https://github.com/user-attachments/assets/cfe2abef-2e6e-42c1-9ec3-f8a368346c3c" />

b. Perbarui

memperbarui alamat, email, username, password

<img width="1009" height="669" alt="image" src="https://github.com/user-attachments/assets/fc8a5b48-79d1-43cc-8537-a0559fad3c78" />

jika kik tombol perbarui akan muncul notifikasi "simpan perubahan data akun anda" "yes/no"

<img width="1017" height="669" alt="image" src="https://github.com/user-attachments/assets/c54dd495-b11f-4d3d-bda7-b338c46cd083" />

- yes

  sebelum

  <img width="1009" height="669" alt="image" src="https://github.com/user-attachments/assets/fc8a5b48-79d1-43cc-8537-a0559fad3c78" />

  sesudah

  <img width="1006" height="676" alt="image" src="https://github.com/user-attachments/assets/f981c639-bde3-4bb3-b696-f5ceaaba1814" />

  <img width="1016" height="666" alt="image" src="https://github.com/user-attachments/assets/215ccaa5-1519-42d7-b3dc-3103eec36d62" />

- jika no, maka data baru tidak akan berubah di tabelnya

  <img width="1010" height="683" alt="image" src="https://github.com/user-attachments/assets/a24708e4-0b9a-4ba2-9d80-2753d62f4999" />

  
Ketika memperbarui data ga sesuai dengan tipe data yang ada maka akan muncul notifikasi validasi gagal

<img width="1007" height="668" alt="image" src="https://github.com/user-attachments/assets/f108b4b1-3bf7-4f5c-99f6-3049fe925193" />

Ketika ingin keluar dari halaman data diri, warga tinggal klik tombol kembali saja untuk kembali ke menu warga

<img width="1009" height="672" alt="image" src="https://github.com/user-attachments/assets/5e930a20-1404-46b3-bb23-32d088915641" />

**7. Kembali**

klik tombol Kembali pada halaman menu warga maka akan muncul notifikasi, dan diarahkan ke halaman login

<img width="1005" height="670" alt="image" src="https://github.com/user-attachments/assets/ad2c0224-58c5-4290-9f49-7d7ea65f525a" />

<img width="1006" height="675" alt="image" src="https://github.com/user-attachments/assets/8db6d1c6-8224-4a3b-93e3-c9b8fea0c2f7" />

## Halaman Menu Admin

 <img width="1005" height="669" alt="image" src="https://github.com/user-attachments/assets/57f6da26-7b8f-4a41-8996-68ffffe51d03" />

**1. Halaman Data Warga**

<img width="1004" height="664" alt="image" src="https://github.com/user-attachments/assets/17b07102-a614-44a9-8caf-0b759ed33fa3" />

1. Tambah

   jika klik id user maka akan muncul notifikasi

   <img width="1002" height="679" alt="image" src="https://github.com/user-attachments/assets/86ac935e-6659-4b7e-9802-513bb7229f00" />


   jika klik field tanggal bergabung maka tidak bisa diedit, karena filed nya terkunci dan muncul pesan notifikasi

  <img width="998" height="668" alt="image" src="https://github.com/user-attachments/assets/4286c204-2c11-41d7-8094-1184f6618496" />


   jika berhasil tambah data

   <img width="995" height="671" alt="image" src="https://github.com/user-attachments/assets/4125a79f-83f8-4b44-a992-366213acba6e" />

   <img width="1005" height="670" alt="image" src="https://github.com/user-attachments/assets/9b58d7fe-4a48-4602-b387-2a79233fa215" />

  
   jika klik tambah, tanpa mengisi field

   <img width="1008" height="674" alt="image" src="https://github.com/user-attachments/assets/327be207-568c-4f6d-a6c0-a440cb141a93" />
   

   jika tambah data ga sesuai tipe data akan muncul notifikasi validasi input

   <img width="1008" height="670" alt="image" src="https://github.com/user-attachments/assets/2c23b018-ced3-4a15-ae69-cedfb618e431" />


2. Perbarui

   jika klik id user maka akan muncul notifikasi

   <img width="1008" height="668" alt="image" src="https://github.com/user-attachments/assets/71cfed1e-549f-476c-8d90-bb6c8f2efc6a" />

   jika klik field tanggal bergabung maka tidak bisa diedit, karena filed nya terkunci, dan muncul notif

  <img width="1013" height="674" alt="image" src="https://github.com/user-attachments/assets/a8087919-643a-4a73-ad62-1aaf311d092b" />

   Jika berhasil perbarui data

   <img width="1000" height="670" alt="image" src="https://github.com/user-attachments/assets/93c54b4e-fb1a-442d-adde-1517700aba10" />

   - yes

     <img width="1009" height="673" alt="image" src="https://github.com/user-attachments/assets/360eb470-e1d9-49a7-a415-8c96b20e7d3d" />

     <img width="1011" height="669" alt="image" src="https://github.com/user-attachments/assets/fc7070cb-736e-4dbc-9dcd-20ff700f0fb7" />

   - no, data tidak terbarui di tabel

     <img width="1009" height="676" alt="image" src="https://github.com/user-attachments/assets/50ffda16-6985-4161-b3d7-7d93d2b398ca" />

   jika klik perbarui, tanpa kik data dari tabel

   <img width="1011" height="672" alt="image" src="https://github.com/user-attachments/assets/1ccacd9b-32d3-4293-8baa-1a8d41155868" />

   jika perbarui tidak sesuai tipe data akan muncul notifikasi validasi input

   <img width="1008" height="672" alt="image" src="https://github.com/user-attachments/assets/5cacfb7d-894e-4cd0-a89e-9da1d008b666" />

3. Muat Ulang

   sebelum klik muat ulang

   <img width="1007" height="670" alt="image" src="https://github.com/user-attachments/assets/c6c34d0d-74d5-47de-a92f-a9328caa8456" />

   sesudah klik muat ulang

   <img width="1011" height="671" alt="image" src="https://github.com/user-attachments/assets/6dc8b77c-0a20-49d3-9d27-f7305a92b219" />

   - yes, data yang ada di field akan muat ulang (yang di field kosong)
  
     <img width="1003" height="672" alt="image" src="https://github.com/user-attachments/assets/54b34360-54d6-403a-b72b-b85e1f271596" />

     <img width="1008" height="669" alt="image" src="https://github.com/user-attachments/assets/7fa33c03-be01-4d3d-83c7-2ca10bb7f180" />

   - no, data yang ada di field tetap ada

     <img width="1001" height="672" alt="image" src="https://github.com/user-attachments/assets/69cd45fc-44ce-4719-b199-d4a47144bdbb" />

4. Kembali
   Ketika ingin keluar dari halaman data warga, admin klik tombol kembali saja untuk kembali ke menu admin

   <img width="1007" height="674" alt="image" src="https://github.com/user-attachments/assets/bbf4d83e-98be-45bc-8f59-c7d716fab3cf" />


**2. Halaman Data Anggota Komunitas**

<img width="1007" height="675" alt="image" src="https://github.com/user-attachments/assets/115a4746-9c52-4cf1-8f72-540a54ccaa74" />

1. Tambah

   Untuk id user an tanggal bergabung ini auto pada saat nambahin data, jadi field ini terkunci gabisa diedit

   <img width="1005" height="667" alt="image" src="https://github.com/user-attachments/assets/b57b5118-6120-419f-bec3-7124f229d260" />

   jika berhasil tambah data

   <img width="999" height="667" alt="image" src="https://github.com/user-attachments/assets/66ad860d-cb92-4b2a-989e-0e6bc77865e8" />

   <img width="1018" height="666" alt="image" src="https://github.com/user-attachments/assets/52abe2c9-5828-4d72-8dc6-66662ce61028" />

   <img width="1013" height="665" alt="image" src="https://github.com/user-attachments/assets/8f5e9050-b03e-4f0a-9eae-670ed5b0e15e" />

   <img width="1016" height="676" alt="image" src="https://github.com/user-attachments/assets/5856b8b0-9d99-439e-bd57-450920061b81" />


   jika klik tambah tanpa mengisi field

   <img width="1006" height="676" alt="image" src="https://github.com/user-attachments/assets/35934f17-2d3a-41ca-9390-dbd4a2885a04" />

   jika tambah data ga sesuai tipe data akan muncul notifikasi validasi input

   <img width="1008" height="669" alt="image" src="https://github.com/user-attachments/assets/03dc5310-5d0e-431a-9a48-b5718bbd4bb9" />


   
2. Perbarui

   jika klik id user maka akan muncul notifikasi

   <img width="1003" height="672" alt="image" src="https://github.com/user-attachments/assets/734ca269-a0dd-4a7e-862b-25e06d496e21" />

   jika klik tanggal bergabung akan muncul notifikasi

   <img width="1003" height="667" alt="image" src="https://github.com/user-attachments/assets/044f6031-a9cb-48c7-8820-d124bd9b96ad" />

   jika berhasil perbarui data lama

   <img width="1007" height="671" alt="image" src="https://github.com/user-attachments/assets/396f6c49-bdb6-45e7-8e21-273ee2809592" />

   <img width="1011" height="675" alt="image" src="https://github.com/user-attachments/assets/2c204186-0b3a-44f9-acdc-de1b10397a76" />

   jika perbarui tanpa klik data dari tabel

   <img width="1002" height="670" alt="image" src="https://github.com/user-attachments/assets/fcd8bce5-2891-4141-b75d-a3108fed2321" />

   Jika perbarui data tidak sesuai tipe data

   <img width="1003" height="663" alt="image" src="https://github.com/user-attachments/assets/c73d5a29-9cd0-4317-9620-7292bc137d28" />

3. Hapus

<img width="1004" height="664" alt="image" src="https://github.com/user-attachments/assets/88929f15-bdb4-4b9a-829f-b6269b58fb6d" />

- yes

  <img width="1002" height="674" alt="image" src="https://github.com/user-attachments/assets/004d338f-30e8-4058-b27e-381e9d977679" />

  <img width="1008" height="675" alt="image" src="https://github.com/user-attachments/assets/e24f4374-2352-4ec1-bb4a-3b321fef440a" />


- no, data di field tidak kehapus
  
  <img width="1022" height="674" alt="image" src="https://github.com/user-attachments/assets/107939ac-9cef-436f-9f0d-517976fc70e4" />

  <img width="1001" height="663" alt="image" src="https://github.com/user-attachments/assets/0da2e426-51c7-4185-9e37-53101252b419" />


4. Muat Ulang

<img width="1008" height="666" alt="image" src="https://github.com/user-attachments/assets/f3f892de-7000-4da7-9256-ee61f685b025" />

- yes, data di field sudah tidak ada

  <img width="1005" height="669" alt="image" src="https://github.com/user-attachments/assets/9bf44cb5-01e0-45b4-a6a0-980da3955381" />


- no, data di field masih ada
  
  <img width="1003" height="670" alt="image" src="https://github.com/user-attachments/assets/599f436e-7906-46f8-aeb2-c40e79bea59c" />

5. Kembali
    Ketika ingin keluar dari halaman data anggota komunitas, admin klik tombol kembali saja untuk kembali ke menu admin

   <img width="1007" height="674" alt="image" src="https://github.com/user-attachments/assets/86f00197-3ded-43df-a2a1-4c83912b4be4" />

**3. Halaman Data Komunitas**

<img width="1006" height="673" alt="image" src="https://github.com/user-attachments/assets/661129e5-fe24-4469-9e9d-d77469fca5bd" />


1. Tambah

   Untuk id komunitas ini auto pada saat nambahin data, jadi field ini terkunci gabisa diedit

   <img width="1011" height="667" alt="image" src="https://github.com/user-attachments/assets/e0d5decd-713b-46bf-99f8-b15ace8943c2" />

   Jika berhasil tambah data
   
<img width="999" height="658" alt="image" src="https://github.com/user-attachments/assets/d9164156-ebbe-4c3d-b670-b5c3b5fe1df5" />

<img width="995" height="653" alt="image" src="https://github.com/user-attachments/assets/2b1d1225-ec8f-48bf-9438-0048a267f91f" />



   Jika klik tambah tanpa mengisi field

   <img width="1000" height="668" alt="image" src="https://github.com/user-attachments/assets/149d82a2-00da-45d8-af91-ca082d168dd3" />


   Jika tambah data tidak sesuai format

   <img width="1008" height="658" alt="image" src="https://github.com/user-attachments/assets/3ae608ee-bf3f-4428-8c58-4dc1c0230db1" />



2. Perbarui
   
   jika klik id komunnitas maka akan muncul notifikasi

   <img width="1009" height="673" alt="image" src="https://github.com/user-attachments/assets/473040ec-dcda-4a77-ae04-fb3c968b9a2d" />

   jika berhasil perbarui data lama

   <img width="1000" height="664" alt="image" src="https://github.com/user-attachments/assets/b1b17e7f-1c07-47ac-8de4-b0c49f9ff647" />

   - yes, data akan berhasil di perbarui dan meumunculkan pesan seperti gambar dibawah
     
     <img width="997" height="657" alt="image" src="https://github.com/user-attachments/assets/879038c2-871f-43b5-8f6b-08007c584c95" />

   - no, data tidak di perbarui dan tetap tampilan yang sama
     
     <img width="999" height="660" alt="image" src="https://github.com/user-attachments/assets/1882fd57-c894-4533-a739-2e45c07d1306" />


   jika klik perbarui tanpa mengisi field dari data lama

   <img width="1009" height="667" alt="image" src="https://github.com/user-attachments/assets/198b9612-ec28-4a9e-aa78-9e7ffb5066a9" />

   jika perbarui data lama tidak sesuai dengan format

   <img width="994" height="667" alt="image" src="https://github.com/user-attachments/assets/07dd6b14-f916-486e-be07-c81068d57d06" />
  

3. Hapus

   <img width="998" height="651" alt="image" src="https://github.com/user-attachments/assets/bdc33a47-7d85-4591-8f43-b49c6062e589" />

   -yes, maka data berhasil di update dan memunculkan pesan notifikasi

   <img width="1002" height="659" alt="image" src="https://github.com/user-attachments/assets/44178b43-5c7a-45c1-b40a-5f3a40aa87d4" />

   <img width="1000" height="653" alt="image" src="https://github.com/user-attachments/assets/5c249783-7ad5-40f5-a535-1b6ac6a33d40" />


   -no, tampilan akan sama dan tidak ada instruksi lanjutan

   <img width="1001" height="666" alt="image" src="https://github.com/user-attachments/assets/9abd0d66-dcc0-42fe-aa18-1f7cbe4bed33" />
   

4. Muat Ulang

   <img width="996" height="647" alt="image" src="https://github.com/user-attachments/assets/46e951ed-537d-4971-b6da-10c1b263251e" />

   -yes, maka akan muncul pesan data berhasil di muat ulang

   <img width="999" height="660" alt="image" src="https://github.com/user-attachments/assets/65b14952-0215-405a-af82-bdde70938ed2" />

   -no, tdak ada perubahan pada tampilan

   <img width="1007" height="664" alt="image" src="https://github.com/user-attachments/assets/33c38791-d778-44f9-aea1-a139c041afa5" />


5. Kembali

   Ketika ingin keluar dari halaman data komunitas, admin klik tombol kembali saja untuk kembali ke menu admin

   <img width="1007" height="674" alt="image" src="https://github.com/user-attachments/assets/86f00197-3ded-43df-a2a1-4c83912b4be4" />

   
**4. Halaman Data Rumah Warga**

1. Tambah

   <img width="997" height="665" alt="image" src="https://github.com/user-attachments/assets/0b20c5b1-3dba-412d-98af-124142791b28" />


   Untuk id rumah ini auto pada saat nambahin data, jadi field ini terkunci gabisa diedit

   <img width="999" height="655" alt="image" src="https://github.com/user-attachments/assets/7a62f86e-0e74-4e40-86fe-34779c786332" />

   Jika berhasil menambahkan data

   <img width="998" height="658" alt="image" src="https://github.com/user-attachments/assets/cda83486-aaee-4cc5-ac4c-3cfba34b48f4" />

   <img width="1000" height="658" alt="image" src="https://github.com/user-attachments/assets/4dfe3e93-7b05-4160-a624-95ec5953f0b1" />

   <img width="999" height="660" alt="image" src="https://github.com/user-attachments/assets/87321d07-82a9-47f8-8057-b6035141921c" />

   <img width="995" height="655" alt="image" src="https://github.com/user-attachments/assets/0dbfa90f-eae7-4374-a028-fae5f71a7a5e" />

   Tampilan setelah data berhasil ditambahkan

   <img width="1005" height="662" alt="image" src="https://github.com/user-attachments/assets/191bcacd-5a70-4d0d-86e4-9ec248fac8c7" />

   Jika tambah tanpa memasukkan data di field

   <img width="996" height="654" alt="image" src="https://github.com/user-attachments/assets/0b9ee03b-1961-4208-8169-5318d451418e" />

   Jika tambah data tidak sesuai format

   <img width="1000" height="658" alt="image" src="https://github.com/user-attachments/assets/f980a416-279d-4e12-9b24-6ad2cec6c96c" />



2. Perbarui

jika klik id rumah maka akan muncul notifikasi

<img width="1006" height="669" alt="image" src="https://github.com/user-attachments/assets/b6d877db-fefc-4177-b22a-67b980db0e67" />


jika berhasil perbarui data

<img width="1007" height="667" alt="image" src="https://github.com/user-attachments/assets/dcc56bc7-16ac-4aed-b591-860d4c9ef3af" />

- yes

  <img width="1000" height="660" alt="image" src="https://github.com/user-attachments/assets/1dd3ef02-fd57-4752-98eb-e9fee9571407" />

  <img width="1002" height="660" alt="image" src="https://github.com/user-attachments/assets/34aff06c-465d-4613-a9b9-e462d382827c" />


- no, tidak jadi memperbarui data

  <img width="1005" height="672" alt="image" src="https://github.com/user-attachments/assets/5c7fb3ce-d007-443b-ba43-3f461e687e8d" />


jika klik perbarui tanpa klik data dari tabel

<img width="997" height="665" alt="image" src="https://github.com/user-attachments/assets/1100acaf-09d2-42b8-af44-ceafdd343345" />


jika perbarui data tanpa format yang sesuai

<img width="1006" height="678" alt="image" src="https://github.com/user-attachments/assets/ee94f39f-9da1-4a44-9736-a28160fb64e4" />


3. Muat Ulang

   <img width="996" height="671" alt="image" src="https://github.com/user-attachments/assets/61f4dba2-8721-4f26-bba1-0b82814fe5a0" />

   - yes
     
     <img width="995" height="665" alt="image" src="https://github.com/user-attachments/assets/228723f1-77dd-4d39-b390-788780277e9f" />

   - no

     <img width="998" height="665" alt="image" src="https://github.com/user-attachments/assets/e6ff4cbc-12ff-471f-ab8c-93d67e9aed1b" />

     
4. Kembali

   Ketika ingin keluar dari halaman data rumah warga, admin klik tombol kembali saja untuk kembali ke menu admin
   
   <img width="1005" height="669" alt="image" src="https://github.com/user-attachments/assets/57f6da26-7b8f-4a41-8996-68ffffe51d03" />

   
**5. Halaman Data Distribusi Energi**

<img width="1017" height="674" alt="image" src="https://github.com/user-attachments/assets/a85bb411-4e8a-4061-a73b-9b9e1b72c3d6" />


1. Tambah

   Untuk id distribusi ini auto pada saat nambahin data, jadi field ini terkunci gabisa diedit

   <img width="1013" height="671" alt="image" src="https://github.com/user-attachments/assets/6b6b1f8c-ac9c-4e45-8929-4b61dc0e5c06" />

   Jika tambah data berhasil

   <img width="1006" height="666" alt="image" src="https://github.com/user-attachments/assets/7726e5d7-6446-4b48-b43f-727b252eb4cc" />

   <img width="1007" height="670" alt="image" src="https://github.com/user-attachments/assets/13ee4131-ac26-451a-9b63-b1ea78a89b2a" />

   <img width="1015" height="675" alt="image" src="https://github.com/user-attachments/assets/022d3f06-76b4-49f6-bafa-75d7f68bf0e3" />

   jika tambah data tanpa mengisi field

   <img width="1012" height="670" alt="image" src="https://github.com/user-attachments/assets/47cf6ec3-d210-43da-9bfd-43c710e939ee" />

   jika tambah data ga sesuai format

   <img width="1003" height="666" alt="image" src="https://github.com/user-attachments/assets/1f7aac4d-5075-47ae-9796-e696964f85a4" />

2. Perbarui

   jika klik id distribusi, maka akan muncul notifikasi

   <img width="1005" height="673" alt="image" src="https://github.com/user-attachments/assets/d3eb2542-73a5-4708-8650-483c24caaec0" />

   jika berhasil perbarui data

   <img width="1007" height="676" alt="image" src="https://github.com/user-attachments/assets/6dcaa20f-9f3d-4d89-8383-cba7889cb6e8" />

   - yes
  
     <img width="1004" height="665" alt="image" src="https://github.com/user-attachments/assets/03e8b79c-df7d-496e-9a28-952b7c026071" />

     <img width="1016" height="679" alt="image" src="https://github.com/user-attachments/assets/10ce4ca2-a80c-4799-acb2-c283e9d7a316" />

   - no
  
     <img width="1004" height="670" alt="image" src="https://github.com/user-attachments/assets/cede3f03-a160-482b-8a9b-739694a8b267" />

   jika perbarui data tanpa klik data dari tabel

   <img width="1006" height="675" alt="image" src="https://github.com/user-attachments/assets/e250b6cf-1d05-49ff-8b55-dfd4e814d57d" />

   jika perbarui data tidak sesuai format

   <img width="1007" height="674" alt="image" src="https://github.com/user-attachments/assets/91ba346a-e5d5-4f12-a73e-2a8cba196022" />

3. Hapus

   <img width="1008" height="671" alt="image" src="https://github.com/user-attachments/assets/09c7eb95-9866-451d-9832-67e62492f020" />

   - yes
  
     <img width="1006" height="674" alt="image" src="https://github.com/user-attachments/assets/08bd210c-be72-47fe-aa75-4fa1f7eb1786" />

     <img width="1018" height="670" alt="image" src="https://github.com/user-attachments/assets/4e89b0ef-a5a7-46f6-83d9-3e7a56a540cd" />

     
   - no

     <img width="1009" height="672" alt="image" src="https://github.com/user-attachments/assets/29b28e2c-0df3-4e08-bebf-7c1111830552" />


4. Muat Ulang

   <img width="1021" height="668" alt="image" src="https://github.com/user-attachments/assets/b029e364-a369-487e-9403-d9cca8167d3e" />

   - yes

     <img width="1005" height="668" alt="image" src="https://github.com/user-attachments/assets/465ca1cc-cfd0-4efc-95d6-57603108ed89" />

   - no

     <img width="1021" height="685" alt="image" src="https://github.com/user-attachments/assets/0c216012-b2c2-4d51-96b0-cb689316a0c3" />

5. Kembali

    Ketika ingin keluar dari halaman data distribusi enrgi, admin klik tombol kembali saja untuk kembali ke menu admin

   <img width="1010" height="676" alt="image" src="https://github.com/user-attachments/assets/a92ba276-d627-4349-950f-59e1d63b8eaf" />

**6. Halaman Data Panel Surya**

<img width="1014" height="669" alt="image" src="https://github.com/user-attachments/assets/e921ac0c-1853-4717-a74c-98dd5c15196a" />


1. Tambah

   Untuk kode panel ini auto pada saat nambahin data, jadi field ini terkunci gabisa diedit

   <img width="1014" height="669" alt="image" src="https://github.com/user-attachments/assets/9ef73c41-1c8e-4741-a517-e1d0a2c8e756" />

   Jika berhasil tambah data

   <img width="1010" height="669" alt="image" src="https://github.com/user-attachments/assets/0f61bad5-a019-4d83-9c26-0feea8720e21" />

   <img width="1013" height="672" alt="image" src="https://github.com/user-attachments/assets/98309394-81c6-490b-ba06-073fa95d05e1" />

   <img width="1003" height="665" alt="image" src="https://github.com/user-attachments/assets/7b616007-7864-4801-80af-2f5ee3721021" />

   jika tambah data tanpa mengisi field

   <img width="1011" height="667" alt="image" src="https://github.com/user-attachments/assets/8c52c338-064e-4b98-a461-b4d844f9715e" />

   jika tambah data tidak sesuai format

   <img width="1013" height="667" alt="image" src="https://github.com/user-attachments/assets/dbbf640e-f83a-40a4-bfbb-a0a3b53cfa70" />


2. Perbarui

   jika klik kode panel, muncul notifikasi

   <img width="1010" height="675" alt="image" src="https://github.com/user-attachments/assets/3b4cdf8f-8746-4419-935b-da6ef7824766" />

   jika berhasi perbarui data

   <img width="1002" height="679" alt="image" src="https://github.com/user-attachments/assets/be51f729-50a7-4d04-b20d-83b856bab921" />

   - yes

     <img width="1012" height="665" alt="image" src="https://github.com/user-attachments/assets/d346b8e9-7f2f-4f40-9074-2d440efd49fa" />

     <img width="1007" height="672" alt="image" src="https://github.com/user-attachments/assets/62a3ba19-7a38-41d2-bf6f-9c3498a2b4b8" />


   - no
  
     <img width="1014" height="670" alt="image" src="https://github.com/user-attachments/assets/c4417a45-da85-48c4-9321-8e05f4f77b73" />

   jika perbarui data tanpa klik data dari tabel

   <img width="1007" height="675" alt="image" src="https://github.com/user-attachments/assets/0c776424-f2ed-44ab-8622-68c8f37c8472" />

   jika perbarui data ga sesuai format

   <img width="1011" height="666" alt="image" src="https://github.com/user-attachments/assets/3f1a0314-757e-4c46-b40b-dadc23aa35a6" />

3. Hapus

   <img width="1009" height="674" alt="image" src="https://github.com/user-attachments/assets/773cc4c5-9899-4ef6-8493-ef31cf6de5c5" />

   - yes

     <img width="1005" height="668" alt="image" src="https://github.com/user-attachments/assets/60c5d036-94bc-4731-8cf7-14acfb9fb9c4" />

     <img width="1015" height="676" alt="image" src="https://github.com/user-attachments/assets/6a74c9b8-08c3-45b0-bf7a-dbd4c0648707" />

   - no
  
     <img width="1018" height="667" alt="image" src="https://github.com/user-attachments/assets/7f7588ea-15a7-4807-9bb1-0167b04b8ba7" />


4. Muat Ulang

   <img width="1010" height="678" alt="image" src="https://github.com/user-attachments/assets/06d633de-1b8c-484a-9eda-07dbf52d2ed7" />

   - yes

     <img width="1008" height="677" alt="image" src="https://github.com/user-attachments/assets/c8caf255-9a6f-4400-96db-cda0405cb6a5" />

   - no

     <img width="1006" height="670" alt="image" src="https://github.com/user-attachments/assets/03f0a54c-9b16-4db5-8779-2ed1548b20cf" />

      
5. Kembali

    Ketika ingin keluar dari halaman data panel surya, admin klik tombol kembali saja untuk kembali ke menu admin

    <img width="1010" height="676" alt="image" src="https://github.com/user-attachments/assets/a92ba276-d627-4349-950f-59e1d63b8eaf" />
   

**7. Halaman Data Tagihan Bulanan**

<img width="1015" height="677" alt="image" src="https://github.com/user-attachments/assets/758899d0-b802-42a4-a959-b82a86a39511" />


1. Tambah

   Untuk id tagihan ini auto pada saat nambahin data, jadi field ini terkunci gabisa diedit

   <img width="1015" height="673" alt="image" src="https://github.com/user-attachments/assets/2468db06-6851-473d-976a-452e6ab4324d" />

   field total tagihan dikunci agar hanya menerima dari total kwh dikali tarif_per_kwh

   <img width="1007" height="666" alt="image" src="https://github.com/user-attachments/assets/b9648e91-b221-4ae7-88f7-d933f2360b28" />

   jika berhasil tambah data, dengan field total tagihan di hitung dari total kwh dikali tarif_per_kwh

   sebagai contoh, total tagihan langsung tergenerate dan muncul di field total tagihan

   <img width="1004" height="666" alt="image" src="https://github.com/user-attachments/assets/a06ec667-e595-430a-acaf-a4ccc17fc677" />

   <img width="1007" height="676" alt="image" src="https://github.com/user-attachments/assets/6f62e76e-bb66-4a04-8d31-02ce8852141b" />

   <img width="1004" height="669" alt="image" src="https://github.com/user-attachments/assets/9c8cdecd-efb9-4ecb-b128-9dde2dd0b884" />

   <img width="1011" height="668" alt="image" src="https://github.com/user-attachments/assets/6e9d9ebc-0a31-455e-8ea6-0448cdb96140" />

   jika tambah data tanpa mengisi field

   <img width="1009" height="669" alt="image" src="https://github.com/user-attachments/assets/0d601360-b822-4503-b317-e4d3c674f23d" />


   jika tambah data ga sesuai format

   seperti yang diliat field total tagihan jika kita mengisi total kwh dan traif per kwh ga sesuai tipe data, maka total tagihan tidak tergenerate dan tidak bisa diisi field nya karena field nya dikunci
   
<img width="1014" height="679" alt="image" src="https://github.com/user-attachments/assets/19c72fdc-b27d-42e0-b8ee-246addaa0121" />

<img width="1002" height="665" alt="image" src="https://github.com/user-attachments/assets/de534473-eb73-42a5-aa13-fa785af21dee" />



2. Perbarui

   jika klik id tagihan muncul notifikasi

   <img width="1001" height="675" alt="image" src="https://github.com/user-attachments/assets/1c86f0a5-ae3b-4372-949e-3d84b7be1658" />


   jika berhasil perbarui data

   total tagihan akan tergenerate

    <img width="1005" height="668" alt="image" src="https://github.com/user-attachments/assets/653ca488-4b47-4a74-b56c-2d39499b8b68" />

   <img width="1015" height="675" alt="image" src="https://github.com/user-attachments/assets/82bac0e7-9b86-428d-99eb-9d088feb9b35" />

   - yes
  
     <img width="976" height="676" alt="image" src="https://github.com/user-attachments/assets/8dd84355-ce90-4bac-923c-58980df0e153" />

   <img width="1005" height="680" alt="image" src="https://github.com/user-attachments/assets/85b17cd3-d5fb-45f0-92b5-04f728f17a92" />

     
   - no
  
     <img width="1003" height="672" alt="image" src="https://github.com/user-attachments/assets/61639bdb-b8c0-460d-baa1-dc2debf2b7eb" />


   jika perbarui data tanpa klik data dari tabel

   <img width="1010" height="661" alt="image" src="https://github.com/user-attachments/assets/f50f8636-d99f-4d8a-9ee3-4963c5f4f3f5" />

   jika perbarui data tidak sesuai format

   seperti yang diliat field total tagihan jika kita mengubah total kwh dan tarif per kwh ga sesuai tipe data, maka total tagihan tidak tergenerate dan tidak bisa diisi field nya karena field nya dikunci

   <img width="1009" height="686" alt="image" src="https://github.com/user-attachments/assets/d1374ee6-527e-4f01-8753-027bf9203f4f" />

   <img width="986" height="665" alt="image" src="https://github.com/user-attachments/assets/8e6dddab-e62e-4f32-bc70-3be4562dca3c" />
   

3. Hapus

   <img width="1007" height="685" alt="image" src="https://github.com/user-attachments/assets/ea6994ed-aed7-4c6c-bcec-ec3b533819bc" />

   - yes
  
     <img width="1008" height="675" alt="image" src="https://github.com/user-attachments/assets/d33e1d0a-6620-43ca-b7c8-670f4d51a1a3" />

     <img width="1009" height="667" alt="image" src="https://github.com/user-attachments/assets/84452df5-26f3-47af-a78d-21e3cb17ab2d" />


   - no
  
     <img width="1002" height="674" alt="image" src="https://github.com/user-attachments/assets/2994b064-b657-4bf4-befb-4aea78badbc4" />

  
     
4. Muat Ulang

   <img width="1004" height="674" alt="image" src="https://github.com/user-attachments/assets/c66a3fff-dc02-47c0-9552-497c654df1be" />

   - yes
  
     <img width="1009" height="670" alt="image" src="https://github.com/user-attachments/assets/e7d867be-66d5-4587-9f5e-5c111daa203f" />

   - no

     <img width="1019" height="675" alt="image" src="https://github.com/user-attachments/assets/d1067f47-8871-4626-aa2b-f93548645bcc" />

     
5. Kembali

    Ketika ingin keluar dari halaman data tagihan bulanan , admin klik tombol kembali saja untuk kembali ke menu admin

    <img width="1010" height="676" alt="image" src="https://github.com/user-attachments/assets/a92ba276-d627-4349-950f-59e1d63b8eaf" />
   

**8. Halaman Data Pembayaran Listrik**

<img width="1003" height="672" alt="image" src="https://github.com/user-attachments/assets/365c67db-2234-4de1-862c-bd31d4207059" />


1. Tambah

   Untuk id pembayaran ini auto pada saat nambahin data, jadi field ini terkunci gabisa diedit

   <img width="1011" height="672" alt="image" src="https://github.com/user-attachments/assets/048056f0-0fde-4f85-928d-daf1326ae0ad" />

   jika berhasil tambah data

   jika tambah data ga mengisi field

   <img width="1005" height="670" alt="image" src="https://github.com/user-attachments/assets/0f8403e6-1bff-4096-a51b-3d387298918d" />

   jika tambah data ga sesuai tipe data

   <img width="1004" height="669" alt="image" src="https://github.com/user-attachments/assets/1d3936d4-bea2-40e6-bc8c-76e1c59dd3d6" />



3. Perbarui

   jika klik id pembayaran, muncul notifikasi

   <img width="998" height="665" alt="image" src="https://github.com/user-attachments/assets/0874fb6e-6d72-4d6d-b092-a69de4a20a3e" />


   jika berhasil perbarui data

   jika perbarui data ga klik data dari tabel

   <img width="1001" height="670" alt="image" src="https://github.com/user-attachments/assets/84f5607e-9bb3-429b-9760-352baf4f004d" />

   jika perbarui data ga sesuai format

   field jumlah bayar gabisa di klik karena field nya dikunci

   <img width="1005" height="672" alt="image" src="https://github.com/user-attachments/assets/adfd8902-e165-43b1-be07-a60105fc9356" />

   <img width="1005" height="671" alt="image" src="https://github.com/user-attachments/assets/5f3438f6-1d85-494d-9b57-033ead08a7a5" />


4. Hapus

   - yes
   - no
     
5. Muat Ulang

   - yes
   - no
     
6. Kembali

   Ketika ingin keluar dari halaman data pembayaran listrik, admin klik tombol kembali saja untuk kembali ke menu admin

    <img width="1010" height="676" alt="image" src="https://github.com/user-attachments/assets/a92ba276-d627-4349-950f-59e1d63b8eaf" />

**9. Kembali**

klik tombol Kembali pada halaman menu warga maka akan muncul notifikasi, dan diarahkan ke halaman login

<img width="1002" height="663" alt="image" src="https://github.com/user-attachments/assets/9ba6283b-8f94-424e-93e5-0b43a1b56ac9" />

<img width="1009" height="667" alt="image" src="https://github.com/user-attachments/assets/501f1366-6737-42cf-9512-e99237731641" />


## Halaman Menu Anggota Komunitas

<img width="1009" height="664" alt="image" src="https://github.com/user-attachments/assets/a06515f5-f221-4db5-8070-c970e6f2ec64" />

**1. Halaman Data Warga**

**2. Halaman Rumah Warga**

**3. Halaman Data Panel Surya Komunitas**

**4. Halaman Distribusi Energi Rumah Warga**

**5. Halaman Data Tagihan Bulanan Warga**

**6. Halaman Data Pembayaran Listrik Warga**

**7. Kembali**

<img width="1011" height="669" alt="image" src="https://github.com/user-attachments/assets/d339efe5-abfa-4148-8e1f-724056c4984a" />

<img width="1011" height="668" alt="image" src="https://github.com/user-attachments/assets/5abf9b6a-98b7-487d-8c09-72a29264dc65" />

</details>













