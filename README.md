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
   
    Ketika Super Admin memilih menu Data Warga, sistem akan menampilkan tabel berisi data warga lengkap dengan kolom-kolom yang dapat dikelola. Pada menu ini, Super Admin memiliki akses     penuh Read, Create, Update terhadap data warga. Untuk melakukan perubahan seperti update, Super Admin dapat memilih salah satu baris data, kemudian menekan tombol aksi yang sesuai       untuk melakukan pengeditan atau penghapusan data.
      
  - **b.📋🧑‍🤝‍🧑 Input dan Kelola Anggota Komunitas**
   
    Ketika Super Admin memilih menu Data Anggota Komunitas, sistem akan menampilkan tabel berisi daftar anggota komunitas beserta informasi seperti nama, jabatan, dan kontak. Pada menu      ini, Super Admin memiliki akses penuh (CRUD: Create, Read, Update, Delete) terhadap seluruh data. Untuk mengubah atau menghapus data, Super Admin cukup memilih baris data yang           diinginkan lalu menekan tombol aksi yang tersedia.
   
   - **c.📋🤝 Input dan Kelola Data Komunitas**
   
     Pada menu Data Komunitas, sistem menampilkan informasi setiap komunitas yang terdaftar, seperti nama komunitas, wilayah, dan keterangan tambahan. Super Admin dapat menambah,             melihat, memperbarui, maupun menghapus data komunitas sesuai kebutuhan. Proses pengelolaan dilakukan dengan cara memilih data yang ingin diubah dan menekan tombol aksi edit atau         hapus.
   
   - **d. 📋💰 Memantau Data Pembayaran**
   
      Menu Data Pembayaran menampilkan daftar transaksi pembayaran warga, mencakup tanggal, nominal, metode pembayaran, dan status. Super Admin memiliki akses penuh untuk melakukan            pengelolaan data, baik menambahkan, memperbarui, maupun menghapus catatan pembayaran jika di perlukan di saat tertentu.
   
   - **e. 📋📅 Memantau Data Tagihan Bulanan**

      Pada menu Data Tagihan Bulanan, sistem menampilkan rincian tagihan tiap warga yang dihasilkan setiap bulan. Informasi seperti periode tagihan, jumlah tagihan, dan status                 pembayaran akan muncul dalam bentuk tabel. Super Admin memiliki hak akses penuh untuk mengelola data tersebut, termasuk melakukan penambahan, pembaruan, serta penghapusan                tagihan melalui tombol    aksi setelah memilih data yang relevan.

   - **f. 🏠📋Input dan Kelola Data Rumah Warga**

     Ketika membuka menu Data Rumah Warga, Super Admin dapat melihat tabel berisi informasi tempat tinggal warga, seperti alamat, nomor rumah, serta nama pemilik. Dengan akses penuh,         Super Admin dapat menambahkan data baru, memperbarui informasi, atau menghapus rumah yang sudah tidak aktif jika diperlukan. Setiap tindakan dilakukan dengan memilih baris data dan      menggunakan tombol aksi yang tersedia pada antarmuka.

   - **g. ⚡📋 Memantau Data Distribusi Energi**

     Menu Data Distribusi Energi menampilkan informasi terkait aliran energi listrik ke tiap rumah atau komunitas. Data yang ditampilkan mencakup kapasitas energi, waktu                      distribusi, dan status penggunaan. Super Admin berwenang sepenuhnya untuk mengelola seluruh data — mulai dari menambah, memperbarui, hingga menghapus data distribusi jika di             perlukan.

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

1. Encapsulation
   
   Penerapan Encapsulation dalam program **SOLARWAVE** ada pada class **AuthUser.java** di Package **Model**.

   <img width="751" height="639" alt="image" src="https://github.com/user-attachments/assets/a11b88bd-cd34-480f-a77c-d4dc8dec0bff" />

    
2. Inheritance

   Penerapan Inheritance dalam program **SOLARWAVE** ada pada class **Login.java** di Package **View**. Selain itu juga ada class **User.java** di Packcage **Model** sebagai parent class dan class **Warga.java**, **AnggotaKomunitas.java** di package **Model** sebagai child class.
   
   a. Login.java

   <img width="521" height="50" alt="image" src="https://github.com/user-attachments/assets/396a3bd3-a5c3-4d48-9d31-20f04337cdad" />

   b. User.java

   <img width="466" height="902" alt="image" src="https://github.com/user-attachments/assets/254112ca-1f4f-4718-84b8-a6e6d2b3df20" />

   c. Warga.java

   <img width="1085" height="880" alt="image" src="https://github.com/user-attachments/assets/a058c8c8-7830-4dc3-86ea-d91aa2d5f625" />

   d. AnggotaKomunitas.java

   <img width="997" height="951" alt="image" src="https://github.com/user-attachments/assets/97d67593-0580-45df-bcfe-1b23acff79bd" />

   
3. Abstraction

   Penerapan Abstraction dalam program **SOLARWAVE** ada pada class **User.java**, **Warga.java**, dan **AnggotaKomunitas.java** di Package **Model**.

   a. User.java

   <img width="670" height="666" alt="image" src="https://github.com/user-attachments/assets/50efb625-d1b1-48a0-a431-c8133ccf7dda" />
   
   b. Warga.java

   <img width="370" height="141" alt="image" src="https://github.com/user-attachments/assets/e8902868-5f3b-4204-bee5-af4b5986ea31" />
   
   c. AnggotaKomunitas.java

   <img width="375" height="142" alt="image" src="https://github.com/user-attachments/assets/4c14a336-67fd-4fd6-b84d-acc1a0f6fc9d" />

4. Polymorphism

   Penerapan Polymorphism dalam program **SOLARWAVE**  ada pada class **User.java**, **Warga.java**, dan **AnggotaKomunitas.java** di Package **Model**.

   a. User.java

   <img width="729" height="100" alt="image" src="https://github.com/user-attachments/assets/2b239fbc-9c3f-4d1a-ab83-3414f2280358" />

      
   b. Warga.java

   <img width="364" height="30" alt="image" src="https://github.com/user-attachments/assets/53014286-c665-4a97-b621-6047306fe9da" />

   <img width="851" height="244" alt="image" src="https://github.com/user-attachments/assets/df4c14c1-b7d5-46a8-aa71-590c9deb5f17" />


   c.  AnggotaKomunitas.java

   <img width="470" height="33" alt="image" src="https://github.com/user-attachments/assets/45ea12f7-fb21-4352-8750-fe3ea675810c" />

   <img width="923" height="226" alt="image" src="https://github.com/user-attachments/assets/c21b4064-7fc5-4e74-943e-d7fab34e13b2" />

5.  Interface

   Penerapan Interface dalam program **SOLARWAVE** ada pada class **AuthService.java**, **DbAuthService.java**, **ServiceFactory.java**  di Package **Service**.

   a. AuthService.java

   <img width="915" height="148" alt="image" src="https://github.com/user-attachments/assets/f8826932-9fdd-4a25-a15b-443b0624ca7c" />

   b. DbAuthService.java

   <img width="936" height="274" alt="image" src="https://github.com/user-attachments/assets/ed13a957-6f9e-4bae-9f6f-e90ee47d817a" />

   
   c. ServiceFactory.java

   <img width="841" height="657" alt="image" src="https://github.com/user-attachments/assets/34a03c95-87e5-4b4a-b38f-ac16f5182c84" />


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

2. Package Model

   <img width="245" height="275" alt="image" src="https://github.com/user-attachments/assets/bf0437a9-614d-4014-b0d4-672d5e7676d2" />

3. Package Service

   <img width="275" height="140" alt="image" src="https://github.com/user-attachments/assets/85f2084d-67cb-496f-8c96-fcddf866b551" />

4. Package View

   <img width="439" height="628" alt="image" src="https://github.com/user-attachments/assets/48bafb3a-b51d-4275-ab13-07e6062c37a9" />

5. Package assets
   
   <img width="441" height="272" alt="image" src="https://github.com/user-attachments/assets/4c0b3e2b-f41e-405f-8a2e-5d38e640fd92" />

6. Package config

   <img width="214" height="44" alt="image" src="https://github.com/user-attachments/assets/6f3dc253-0adc-4b69-bba3-396725f7dbc3" />

7. Package dao

   <img width="304" height="252" alt="image" src="https://github.com/user-attachments/assets/cf482ff2-6149-4b4a-a78d-0f78dec90150" />

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

</details>












