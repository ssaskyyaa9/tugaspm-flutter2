# tugaspm-flutter2
Tugas Saskya

Deskripsi Aplikasi
Aplikasi ini adalah **aplikasi catatan tugas sederhana (To-Do List)**.  
Dengan aplikasi ini, pengguna bisa:
- Menambahkan tugas baru  
- Melihat daftar tugas  
- Menghapus tugas yang sudah selesai  

Tujuannya supaya pengguna bisa mengingat hal-hal penting yang harus dilakukan.  
Aplikasi dibuat dengan **Flutter**, dan datanya dikelola menggunakan **Provider**.


Tampilan Halaman (Widget Tree)

1. **Halaman Utama (HomePage)**  
   - Bagian atas ada **AppBar** (judul aplikasi).  
   - Bagian tengah menampilkan **daftar tugas** (list todo).  
   - Di bawah ada **tombol bulat (+)** untuk menuju ke halaman tambah tugas.  

2. **Halaman Tambah Tugas (AddTaskPage)**  
   - Bagian atas ada **AppBar** (judul halaman).  
   - Bagian tengah ada **kotak teks** untuk mengetik nama tugas baru.  
   - Di bawah ada **tombol simpan** untuk menambahkan tugas ke daftar dan kembali ke halaman utama.  

State Management (Pengelolaan Data)

- **Pendekatan yang dipakai**: `Provider`  
- **Alasan**:  
  - Karena daftar tugas bisa berubah-ubah (ditambah, dihapus, diperbarui).  
  - Dengan `Provider`, data daftar tugas disimpan di file `todo_provider.dart` dan bisa dipakai di banyak halaman.  
  - Lebih rapi dan gampang diatur dibanding hanya menggunakan `setState()`.
 
  **DEMO**
<img width="1919" height="883" alt="Screenshot 2025-09-06 064709" src="https://github.com/user-attachments/assets/83d965b2-6633-4947-910f-be867e530b02" />
<img width="1919" height="884" alt="Screenshot 2025-09-06 064701" src="https://github.com/user-attachments/assets/b92153b7-9636-4907-b21b-fa8785c35bd0" />
<img width="1919" height="879" alt="Screenshot 2025-09-06 064647" src="https://github.com/user-attachments/assets/397a877f-2cff-49df-bc62-e33a6088567a" />
<img width="1919" height="942" alt="Screenshot 2025-09-06 064420" src="https://github.com/user-attachments/assets/f3f076e5-0c61-44ed-85da-61a74209f0ef" />
<img width="1914" height="878" alt="Screenshot 2025-09-06 064719" src="https://github.com/user-attachments/assets/ec6d46ba-9b79-49ae-a48e-4c0733179bf4" />
