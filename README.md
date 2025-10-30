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
1. 🔓👥 Menu Login

   Pada menu Login ini merupakan tampilan utama ketika program dijalankan. Pada       halaman ini, pengguna diminta untuk memasukkan username dan password, kemudian     menekan tombol Login untuk melanjutkan. Proses login berfungsi sebagai             verifikasi pengguna untuk memastikan siapa yang berhak mengakses dan               menggunakan sistem. Proses ini melibatkan database untuk mengecek apakah           username dan password yang dimasukkan tersedia di database.
   
3. 🛠️👨‍💻 Menu Super Admin

   Setelah pengguna berhasil login sebagai Super Admin, tampilan yang muncul akan     berisi berbagai menu dan fungsi khusus yang hanya dapat dilakukan oleh Super       Admin sesuai dengan otoritas yang dimilikinya.
   
   a. 📋👨‍👩‍👧‍👦 Data Warga
   
      Ketika Super Admin memilih menu Data Warga, sistem akan menampilkan tabel          berisi data warga lengkap dengan kolom-kolom yang dapat dikelola. Pada menu        ini, Super Admin memiliki akses penuh (CRUD: Create, Read, Update, Delete)         terhadap data warga.
   
      Untuk melakukan perubahan seperti update atau delete, Super Admin dapat            memilih salah satu baris data, kemudian menekan tombol aksi yang sesuai            untuk melakukan pengeditan atau penghapusan data.
      
   b.📋🧑‍🤝‍🧑 Data Anggota Komunitas
   
      Ketika Super Admin memilih menu Data Anggota Komunitas, sistem akan                menampilkan tabel berisi daftar anggota komunitas beserta informasi seperti        nama, jabatan, dan kontak. Pada menu ini, Super Admin memiliki akses penuh         (CRUD: Create, Read, Update, Delete) terhadap seluruh data. Untuk mengubah         atau menghapus data, Super Admin cukup memilih baris data yang diinginkan          lalu menekan tombol aksi yang tersedia.
   
   c. Data Komunitas
   
      Pada menu Data Komunitas, sistem menampilkan informasi setiap komunitas yang       terdaftar, seperti nama komunitas, wilayah, dan keterangan tambahan. Super         Admin dapat menambah, melihat, memperbarui, maupun menghapus data komunitas        sesuai kebutuhan. Proses pengelolaan dilakukan dengan cara memilih data yang       ingin diubah dan menekan tombol aksi edit atau hapus.
   
   d. Data Pembayaran
   
      Menu Data Pembayaran menampilkan daftar transaksi pembayaran warga, mencakup       tanggal, nominal, metode pembayaran, dan status. Super Admin memiliki akses        penuh untuk melakukan pengelolaan data, baik menambahkan, memperbarui,             maupun menghapus catatan pembayaran. Untuk melakukan perubahan, Super Admin        dapat memilih baris transaksi dan menjalankan aksi edit atau delete pada           tombol yang disediakan.
   
   e. Data Tagihan Bulanan
   
   f. Data Rumah Warga
   
   g. Data Distribusi Energi
   
   h. Data Panel Surya
   
5. Menu Anggota Komunitas
   
   a. Data Warga
   
   b. Data Rumah Warga
   
   c. Data Panel Surya Komunitas
   
   d. Distribusi Energi Rumah Warga
   
   e. Tagihan Warga
   
6. Menu Warga
   
   a. Pembayaran Listrik
   
   b. Riwayat Pembayaran
   
   c. Tagihan Bulanan
   
   d. Distribusi Energi Rumah
   
   e. Data Rumah Pribadi

## ~ 📥Penerapan OOP (Encapsulation, Inheritance, Abstraction, Polymorphism, Interface)📥 ~

## ~ 📁 Struktur Folder/Package 📁 ~

## ~ ➡ Cara Menggunakan Program ⬅ ~

