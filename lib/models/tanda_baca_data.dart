import 'puebi.dart';

class TandaBaca {
  List<Puebi> _tandaBaca = [
    Puebi(
        judul: 'Tanda Titik',
        detail: '',
        materi: '''<div class="section"><div class="admonition important">
<p><strong>III.A.1.</strong> Tanda titik dipakai pada akhir kalimat pernyataan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Mereka duduk di sana.</li>
<li>Dia akan datang pada pertemuan itu.</li>
</ul>
<div class="admonition important">
<p><strong>III.A.2.</strong> Tanda titik dipakai di belakang angka atau huruf dalam suatu bagan, ikhtisar, atau daftar.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>I. Kondisi Kebahasaan di Indonesia<br>
&nbsp;&nbsp;&nbsp;&nbsp;A. Bahasa Indonesia<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. Kedudukan<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. Fungsi<br>
&nbsp;&nbsp;&nbsp;&nbsp;B. Bahasa Daerah<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. Kedudukan<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. Fungsi<br>
&nbsp;&nbsp;&nbsp;&nbsp;C. Bahasa Asing<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. Kedudukan<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. Fungsi  </li>
<li>1. Patokan Umum<br>
1.1 Isi Karangan<br>
1.2 Ilustrasi<br>
1.2.1 Gambar Tangan<br>
1.2.2 Tabel<br>
1.2.3 Grafik<br>
2. Patokan Khusus<br>
...  </li>
</ul>
<p>Catatan:</p>
<p>(1) Tanda titik <em>tidak</em> dipakai pada angka atau huruf yang sudah bertanda kurung dalam suatu perincian.</p>
<p>Misalnya:</p>
<p>Bahasa Indonesia berkedudukan sebagai<br>
1) bahasa nasional yang berfungsi, antara lain,<br>
a) lambang kebanggaan nasional,<br>
b) identitas nasional, dan<br>
c) alat pemersatu bangsa;<br>
2) bahasa negara ....  </p>
<p>(2) Tanda titik <em>tidak</em> dipakai pada akhir penomoran digital yang lebih dari satu angka (seperti pada Misalnya III.A.2.b).</p>
<p>(3) Tanda titik <em>tidak</em> dipakai di belakang angka atau angka terakhir dalam penomoran deret digital yang lebih dari satu angka dalam judul tabel, bagan, grafik, atau gambar.</p>
<p>Misalnya:</p>
<ul>
<li>Tabel 1 Kondisi Kebahasaan di Indonesia</li>
<li>Tabel 1.1 Kondisi Bahasa Daerah di Indonesia</li>
<li>Bagan 2 Struktur Organisasi</li>
<li>Bagan 2.1 Bagian Umum</li>
<li>Grafik 4 Sikap Masyarakat Perkotaan terhadap Bahasa Indonesia</li>
<li>Grafik 4.1 Sikap Masyarakat Berdasarkan Usia</li>
<li>Gambar 1 Gedung Cakrawala</li>
<li>Gambar 1.1 Ruang Rapat</li>
</ul>
<div class="admonition important">
<p><strong>III.A.3.</strong> Tanda titik dipakai untuk memisahkan angka jam, menit, dan detik yang menunjukkan waktu atau jangka waktu.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>pukul 01.35.20 (pukul 1 lewat 35 menit 20 detik atau pukul 1, 35 menit, 20 detik)</li>
<li>01.35.20 jam (1 jam, 35 menit, 20 detik)</li>
<li>00.20.30 jam (20 menit, 30 detik)</li>
<li>00.00.30 jam (30 detik)</li>
</ul>
<div class="admonition important">
<p><strong>III.A.4.</strong> Tanda titik dipakai dalam daftar pustaka di antara nama penulis, tahun, judul tulisan (yang tidak berakhir dengan tanda tanya atau tanda seru), dan tempat terbit.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Pusat Bahasa, Departemen Pendidikan Nasional. 2008. <em>Peta Bahasa di Negara Kesatuan Republik Indonesia</em>. Jakarta.</li>
<li>Moeliono, Anton M. 1989. <em>Kembara Bahasa</em>. Jakarta: Gramedia.</li>
</ul>
<div class="admonition important">
<p><strong>III.A.5.</strong> Tanda titik dipakai untuk memisahkan <a href="../../kata/angka-dan-bilangan">bilangan</a> ribuan atau kelipatannya yang menunjukkan jumlah.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Indonesia memiliki lebih dari <em>13.000</em> pulau.</li>
<li>Penduduk kota itu lebih dari <em>7.000.000</em> orang.</li>
<li>Anggaran lembaga itu mencapai <em>Rp225.000.000.000,00</em>.</li>
</ul>
<p>Catatan:</p>
<p>(1) Tanda titik <em>tidak</em> dipakai untuk memisahkan bilangan ribuan atau kelipatannya yang tidak menunjukkan jumlah.</p>
<p>Misalnya:</p>
<ul>
<li>Dia lahir pada tahun <em>1956</em> di Bandung.</li>
<li>Kata sila terdapat dalam <em>Kamus Besar Bahasa Indonesia Pusat Bahasa</em> halaman <em>1305</em>.</li>
<li>Nomor rekening panitia seminar adalah <em>0015645678</em>.</li>
</ul>
<p>(2) Tanda titik <em>tidak</em> dipakai pada akhir judul yang merupakan kepala karangan, ilustrasi, atau tabel.</p>
<p>Misalnya:</p>
<ul>
<li>Acara Kunjungan Menteri Pendidikan dan Kebudayaan</li>
<li>Bentuk dan Kedaulatan (Bab I UUD 1945)</li>
<li>Gambar 3 Alat Ucap Manusia</li>
<li>Tabel 5 Sikap Bahasa Generasi Muda Berdasarkan Pendidikan</li>
</ul>
<p>(3) Tanda titik <em>tidak</em> dipakai di belakang (a) alamat penerima dan pengirim surat serta (b) tanggal surat.</p>
<p>Misalnya:</p>
<ul>
<li>Yth. Direktur Taman Ismail Marzuki<br>
Jalan Cikini Raya No. 73<br>
Menteng<br>
Jakarta 10330</li>
<li>Yth. Kepala Badan Pengembangan dan Pembinaan Bahasa<br>
Jalan Daksinapati Barat IV<br>
Rawamangun<br>
Jakarta Timur</li>
<li>Indrawati, M.Hum.<br>
Jalan Cempaka II No. 9<br>
Jakarta Timur</li>
<li>21 April 2013</li>
<li>Jakarta, 15 Mei 2013 (tanpa kop surat)</li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Koma',
        detail: '',
        materi: '''<div class="section"><div class="admonition important">
<p><strong>III.B.1.</strong> Tanda koma dipakai di antara unsur-unsur dalam suatu pemerincian atau pembilangan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Telepon seluler, komputer, atau internet bukan barang asing lagi.</li>
<li>Buku, majalah, dan jurnal termasuk sumber kepustakaan.</li>
<li>Satu, dua, ... tiga!</li>
</ul>
<div class="admonition important">
<p><strong>III.B.2.</strong> Tanda koma dipakai sebelum kata penghubung, seperti <em>tetapi</em>, <em>melainkan</em>, dan <em>sedangkan</em>, dalam kalimat majemuk (setara).</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Saya ingin membeli kamera, <em>tetapi</em> uang saya belum cukup.</li>
<li>Ini bukan milik saya, <em>melainkan</em> milik ayah saya.</li>
<li>Dia membaca cerita pendek, <em>sedangkan</em> adiknya melukis panorama.</li>
</ul>
<div class="admonition important">
<p><strong>III.B.3.</strong> Tanda koma dipakai untuk memisahkan anak kalimat yang mendahului induk kalimatnya.</p>
</div>
<p>Misalnya:</p>
<ul>
<li><em>Kalau diundang</em>, saya akan datang.</li>
<li><em>Karena baik hati</em>, dia mempunyai banyak teman.</li>
<li><em>Agar memiliki wawasan yang luas</em>, kita harus banyak membaca buku.</li>
</ul>
<p>Catatan: Tanda koma <em>tidak</em> dipakai jika induk kalimat mendahului anak kalimat.</p>
<p>Misalnya:</p>
<ul>
<li>Saya akan datang <em>kalau diundang</em>.</li>
<li>Dia mempunyai banyak teman <em>karena baik hati</em>.</li>
<li>Kita harus banyak membaca buku <em>agar memiliki wawasan yang luas</em>.</li>
</ul>
<div class="admonition important">
<p><strong>III.B.4.</strong> Tanda koma dipakai di belakang kata atau ungkapan penghubung antarkalimat, seperti oleh karena itu, jadi, dengan demikian, sehubungan dengan itu, dan meskipun demikian.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Mahasiswa itu rajin dan pandai. <em>Oleh karena itu</em>, dia memperoleh beasiswa belajar di luar negeri.</li>
<li>Anak itu memang rajin membaca sejak kecil. <em>Jadi</em>, wajar kalau dia menjadi bintang pelajar</li>
<li>Orang tuanya kurang mampu. <em>Meskipun demikian</em>, anak-anaknya berhasil menjadi sarjana.</li>
</ul>
<div class="admonition important">
<p><strong>III.B.5.</strong> Tanda koma dipakai sebelum dan/atau sesudah kata seru, seperti <em>o</em>, <em>ya</em>, <em>wah</em>, <em>aduh</em>, atau <em>hai</em>, dan kata yang dipakai sebagai sapaan, seperti <em>Bu</em>, <em>Dik</em>, atau <em>Nak</em>.</p>
</div>
<p>Misalnya:</p>
<ul>
<li><em>O</em>, begitu?</li>
<li><em>Wah</em>, bukan main!</li>
<li>Hati-hati, <em>ya</em>, jalannya licin!</li>
<li><em>Nak</em>, kapan selesai kuliahmu?</li>
<li>Siapa namamu, <em>Dik</em>?</li>
<li>Dia baik sekali, <em>Bu</em>.</li>
</ul>
<div class="admonition important">
<p><strong>III.B.6.</strong> Tanda koma dipakai untuk memisahkan petikan langsung dari bagian lain dalam kalimat.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Kata nenek saya, "Kita harus berbagi dalam hidup ini."</li>
<li>"Kita harus berbagi dalam hidup ini," kata nenek saya, "karena manusia adalah makhluk sosial."</li>
</ul>
<p>Catatan: Tanda koma <em>tidak</em> dipakai untuk memisahkan petikan langsung yang berupa kalimat tanya, kalimat perintah, atau kalimat seru dari bagian lain yang mengikutinya.</p>
<p>Misalnya:</p>
<ul>
<li>"Di mana Saudara tinggal?" tanya Pak Lurah.</li>
<li>"Masuk ke dalam kelas sekarang!" perintahnya.</li>
<li>"Wow, indahnya pantai ini!" seru wisatawan itu.</li>
</ul>
<div class="admonition important">
<p><strong>III.B.7.</strong> Tanda koma dipakai di antara (a) nama dan alamat, (b) bagian-bagian alamat, (c) tempat dan tanggal, serta (d) nama tempat dan wilayah atau negeri yang ditulis berurutan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Sdr. Abdullah, Jalan Kayumanis III/18, Kelurahan Kayumanis, Kecamatan Matraman, Jakarta 13130</li>
<li>Dekan Fakultas Kedokteran, Universitas Indonesia, Jalan Salemba Raya 6, Jakarta</li>
<li>Surabaya, 10 Mei 1960</li>
<li>Tokyo, Jepang</li>
</ul>
<div class="admonition important">
<p><strong>III.B.8.</strong> Tanda koma dipakai untuk memisahkan bagian nama yang dibalik susunannya dalam daftar pustaka.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Gunawan, Ilham. 1984. <em>Kamus Politik Internasional</em>. Jakarta: Restu Agung.</li>
<li>Halim, Amran (Ed.) 1976. <em>Politik Bahasa Nasional</em>. Jilid 1. Jakarta: Pusat Bahasa.</li>
<li>Tulalessy, D. dkk. 2005. <em>Pengembangan Potensi Wisata Bahari di Wilayah Indonesia Timur</em>. Ambon: Mutiara Beta.</li>
</ul>
<div class="admonition important">
<p><strong>III.B.9.</strong> Tanda koma dipakai di antara bagian-bagian dalam catatan kaki atau catatan akhir.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Sutan Takdir Alisjahbana, <em>Tata Bahasa Baru Bahasa Indonesia</em>, Jilid 2 (Jakarta: Pustaka Rakyat, 1950), hlm. 25.</li>
<li>Hadikusuma Hilman, <em>Ensiklopedi Hukum Adat dan Adat Budaya Indonesia</em> (Bandung: Alumni, 1977), hlm. 12.</li>
<li>W.J.S. Poerwadarminta, <em>Bahasa Indonesia untuk Karang-mengarang</em> (Jogjakarta: UP Indonesia, 1967), hlm. 4.</li>
</ul>
<div class="admonition important">
<p><strong>III.B.10.</strong> Tanda koma dipakai di antara nama orang dan singkatan gelar akademis yang mengikutinya untuk membedakannya dari singkatan nama diri, keluarga, atau marga.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>B. Ratulangi, S.E.</li>
<li>Ny. Khadijah, M.A.</li>
<li>Bambang Irawan, M.Hum.</li>
<li>Siti Aminah, S.H., M.H.</li>
</ul>
<p>Catatan: Bandingkan <em>Siti Khadijah, M.A.</em> dengan <em>Siti Khadijah M.A.</em> (<em>Siti Khadijah Mas Agung</em>).</p>
<div class="admonition important">
<p><strong>III.B.11.</strong> Tanda koma dipakai sebelum angka desimal atau di antara rupiah dan sen yang dinyatakan dengan angka.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>12,5 m</li>
<li>27,3 kg</li>
<li>Rp500,50</li>
<li>Rp750,00</li>
</ul>
<div class="admonition important">
<p><strong>III.B.12.</strong> Tanda koma dipakai untuk mengapit keterangan tambahan atau keterangan aposisi.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Di daerah kami, <em>misalnya</em>, masih banyak bahan tambang yang belum diolah.</li>
<li>Semua siswa, <em>baik laki-laki maupun perempuan</em>, harus mengikuti latihan paduan suara.</li>
<li>Soekarno, <em>Presiden I RI</em>, merupakan salah seorang pendiri Gerakan Nonblok.</li>
<li>Pejabat yang bertanggung jawab, <em>sebagaimana dimaksud pada ayat (3)</em>, wajib menindaklanjuti laporan dalam waktu paling lama tujuh hari.</li>
</ul>
<p>Bandingkan dengan keterangan pewatas yang pemakaiannya tidak diapit tanda koma!</p>
<ul>
<li>Siswa <em>yang lulus dengan nilai tinggi</em> akan diterima di perguruan tinggi itu tanpa melalui tes.</li>
</ul>
<div class="admonition important">
<p><strong>III.B.13.</strong> Tanda koma <em>dapat</em> dipakai di belakang keterangan yang terdapat pada awal kalimat untuk menghindari salah baca/salah pengertian.</p>
</div>
<p>Misalnya:</p>
<ul>
<li><em>Dalam pengembangan bahasa</em>, kita dapat memanfaatkan bahasa daerah.</li>
<li><em>Atas perhatian Saudara</em>, kami ucapkan terima kasih.</li>
</ul>
<p>Bandingkan dengan:</p>
<ul>
<li><em>Dalam pengembangan bahasa</em> kita dapat memanfaatkan bahasa daerah.</li>
<li><em>Atas perhatian Saudara</em> kami ucapkan terima kasih.</li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Titik Koma',
        detail: '',
        materi: '''<div class="section"><div class="admonition important">
<p><strong>III.C.1.</strong> Tanda titik koma dapat dipakai sebagai pengganti kata penghubung untuk memisahkan kalimat setara yang satu dari kalimat setara yang lain di dalam kalimat majemuk.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Hari sudah malam; anak-anak masih membaca buku.</li>
<li>Ayah menyelesaikan pekerjaan; Ibu menulis makalah; Adik membaca cerita pendek.</li>
</ul>
<div class="admonition important">
<p><strong>III.C.2.</strong> Tanda titik koma dipakai pada akhir perincian yang berupa klausa.</p>
</div>
<p>Misalnya:</p>
<p>Syarat penerimaan pegawai di lembaga ini adalah<br>
(1) berkewarganegaraan Indonesia;<br>
(2) berijazah sarjana S-1;<br>
(3) berbadan sehat; dan<br>
(4) bersedia ditempatkan di seluruh wilayah Negara Kesatuan Republik Indonesia.  </p>
<div class="admonition important">
<p><strong>III.C.3.</strong> Tanda titik koma dipakai untuk memisahkan bagian-bagian pemerincian dalam kalimat yang sudah menggunakan tanda koma.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Ibu membeli buku, pensil, dan tinta; baju, celana, dan kaus; pisang, apel, dan jeruk.</li>
<li>Agenda rapat ini meliputi<br>
    a. pemilihan ketua, sekretaris, dan bendahara;<br>
    b. penyusunan anggaran dasar, anggaran rumah tangga, dan program kerja; dan<br>
    c. pendataan anggota, dokumentasi, dan aset organisasi.  </li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Titik Dua',
        detail: '',
        materi: '''<div class="section"><div class="admonition important">
<p><strong>III.D.1.</strong> Tanda titik dua dipakai pada akhir suatu pernyataan lengkap yang diikuti pemerincian atau penjelasan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Mereka memerlukan perabot rumah tangga: kursi, meja, dan lemari.</li>
<li>Hanya ada dua pilihan bagi para pejuang kemerdekaan: hidup atau mati.</li>
</ul>
<div class="admonition important">
<p><strong>III.D.2.</strong> Tanda titik dua <em>tidak</em> dipakai jika perincian atau penjelasan itu merupakan pelengkap yang mengakhiri pernyataan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Kita memerlukan kursi, meja, dan lemari.</li>
<li>Tahap penelitian yang harus dilakukan meliputi<br>
a. persiapan,<br>
b. pengumpulan data,<br>
c. pengolahan data, dan<br>
d. pelaporan.  </li>
</ul>
<div class="admonition important">
<p><strong>III.D.3.</strong> Tanda titik dua dipakai sesudah kata atau ungkapan yang memerlukan pemerian.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Ketua : Ahmad Wijaya<br>
Sekretaris : Siti Aryani<br>
Bendahara : Aulia Arimbi</li>
<li>Narasumber : Prof. Dr. Rahmat Effendi<br>
Pemandu : Abdul Gani, M.Hum.<br>
Pencatat : Sri Astuti Amelia, S.Pd.  </li>
</ul>
<div class="admonition important">
<p><strong>III.D.4.</strong> Tanda titik dua dipakai dalam naskah drama sesudah kata yang menunjukkan pelaku dalam percakapan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Ibu : "Bawa koper ini, Nak!"<br>
Amir : "Baik, Bu."<br>
Ibu : "Jangan lupa, letakkan baik-baik!"  </li>
</ul>
<div class="admonition important">
<p><strong>III.D.5.</strong> Tanda titik dua dipakai di antara (a) jilid atau nomor dan halaman, (b) surah dan ayat dalam kitab suci, (c) judul dan anak judul suatu karangan, serta (d) nama kota dan penerbit dalam daftar pustaka.</p>
</div>
<p>Misalnya:</p>
<ul>
<li><em>Horison</em>, XLIII, No. 8/2008: 8</li>
<li>Surah Albaqarah: 2—5</li>
<li>Matius 2: 1—3</li>
<li><em>Dari Pemburu ke Terapeutik: Antologi Cerpen Nusantara</em></li>
<li><em>Pedoman Umum Pembentukan Istilah</em>. Jakarta: Pusat Bahasa.</li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Hubung',
        detail: '',
        materi: '''<div class="section"><div class="admonition important">
<p><strong>III.E.1.</strong> Tanda hubung dipakai untuk menandai bagian kata yang terpenggal oleh pergantian baris.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Di samping cara lama, diterapkan juga ca-<br>
ra baru ….</li>
<li>Nelayan pesisir itu berhasil membudidayakan rum-<br>
put laut.</li>
<li>Kini ada cara yang baru untuk meng-<br>
ukur panas.</li>
<li>Parut jenis ini memudahkan kita me-<br>
ngukur kelapa.</li>
</ul>
<div class="admonition important">
<p><strong>III.E.2.</strong> Tanda hubung dipakai untuk menyambung unsur kata ulang.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>anak-anak</li>
<li>berulang-ulang</li>
<li>kemerah-merahan</li>
<li>mengorek-ngorek</li>
</ul>
<div class="admonition important">
<p><strong>III.E.3.</strong> Tanda hubung dipakai untuk menyambung tanggal, bulan, dan tahun yang dinyatakan dengan angka atau menyambung huruf dalam kata yang dieja satu-satu.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>11-11-2013</li>
<li>p-a-n-i-t-i-a</li>
</ul>
<div class="admonition important">
<p><strong>III.E.4.</strong> Tanda hubung dapat dipakai untuk memperjelas hubungan bagian kata atau ungkapan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>ber-evolusi</li>
<li>meng-ukur</li>
<li>dua-puluh-lima ribuan (25 x 1.000)</li>
<li>23/25 (dua-puluh-tiga perdua-puluh-lima)</li>
<li>mesin hitung-tangan</li>
</ul>
<p>Bandingkan dengan</p>
<ul>
<li>be-revolusi</li>
<li>me-ngukur</li>
<li>dua-puluh lima-ribuan (20 x 5.000)</li>
<li>20 3/25 (dua-puluh tiga perdua-puluh-lima)</li>
<li>mesin-hitung tangan</li>
</ul>
<div class="admonition important">
<p><strong>III.E.5.</strong> Tanda hubung dipakai untuk merangkai<br>
a. <em>se-</em> dengan kata berikutnya yang dimulai dengan huruf kapital (<em>se-</em>Indonesia, <em>se-</em>Jawa Barat);<br>
b. <em>ke-</em> dengan angka (peringkat <em>ke-</em>2);<br>
c. angka dengan <em>–an</em> (tahun 1950<em>-an</em>);<br>
d. kata atau imbuhan dengan singkatan yang berupa huruf kapital (hari-<em>H</em>, sinar-<em>X</em>, ber-<em>KTP</em>, di-<em>SK</em>-kan);
e. kata dengan kata ganti Tuhan (ciptaan-<em>Nya</em>, atas rahmat-<em>Mu</em>);<br>
f. huruf dan angka (D-3, S-1, S-2); dan<br>
g. kata ganti <em>-ku</em>, <em>-mu</em>, dan <em>-nya</em> dengan singkatan yang berupa huruf kapital (KTP-<em>mu</em>, SIM-<em>nya</em>, STNK-<em>ku</em>).  </p>
</div>
<p>Catatan: Tanda hubung <em>tidak</em> dipakai di antara huruf dan angka jika angka tersebut melambangkan jumlah huruf.</p>
<p>Misalnya:</p>
<ul>
<li>BNP2TKI (Badan Nasional Penempatan dan Perlindungan Tenaga Kerja Indonesia)</li>
<li>LP3I (Lembaga Pendidikan dan Pengembangan Profesi Indonesia)</li>
<li>P3K (pertolongan pertama pada kecelakaan)</li>
</ul>
<div class="admonition important">
<p><strong>III.E.6.</strong> Tanda hubung dipakai untuk merangkai unsur bahasa Indonesia dengan unsur bahasa daerah atau bahasa asing.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>di-<em>sowan</em>-i (bahasa Jawa, 'didatangi')</li>
<li>ber-<em>pariban</em> (bahasa Batak, 'bersaudara sepupu')</li>
<li>di-<em>back up</em></li>
<li>me-<em>recall</em></li>
<li>pen-<em>tackle</em>-an</li>
</ul>
<div class="admonition important">
<p><strong>III.E.7.</strong> Tanda hubung digunakan untuk menandai bentuk terikat yang menjadi objek bahasan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Kata <em>pasca-</em> berasal dari bahasa Sanskerta.</li>
<li>Akhiran <em>-isasi</em> pada kata <em>betonisasi</em> sebaiknya diubah menjadi <em>pembetonan</em>.</li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Pisah',
        detail: '',
        materi: '''<div class="section"><div class="admonition important">
<p><strong>III.F.1.</strong> Tanda pisah dapat dipakai untuk membatasi penyisipan kata atau kalimat yang memberi penjelasan di luar bangun kalimat.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Kemerdekaan bangsa itu—<em>saya yakin akan tercapai</em>—diperjuangkan oleh bangsa itu sendiri.</li>
<li>Keberhasilan itu—<em>kita sependapat</em>—dapat dicapai jika kita mau berusaha keras.</li>
</ul>
<div class="admonition important">
<p><strong>III.F.2.</strong> Tanda pisah dapat dipakai juga untuk menegaskan adanya keterangan aposisi atau keterangan yang lain.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Soekarno-Hatta—<em>Proklamator Kemerdekaan RI</em>—diabadikan menjadi nama bandar udara internasional.</li>
<li>Rangkaian temuan ini—<em>evolusi, teori kenisbian, dan pembelahan atom</em>—telah mengubah konsepsi kita tentang alam semesta.</li>
<li>Gerakan Pengutamaan Bahasa Indonesia—<em>amanat Sumpah Pemuda</em>—harus terus digelorakan.</li>
</ul>
<div class="admonition important">
<p><strong>III.F.3.</strong> Tanda pisah dipakai di antara dua bilangan, tanggal, atau tempat yang berarti 'sampai dengan' atau 'sampai ke'.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Tahun 2010—2013</li>
<li>Tanggal 5—10 April 2013</li>
<li>Jakarta—Bandung</li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Tanya',
        detail: '',
        materi: '''<div class="section"><div class="admonition important">
<p><strong>III.G.1.</strong> Tanda tanya dipakai pada akhir kalimat tanya.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Kapan Hari Pendidikan Nasional diperingati?</li>
<li>Siapa pencipta lagu "Indonesia Raya"?</li>
</ul>
<div class="admonition important">
<p><strong>III.G.2.</strong> Tanda tanya dipakai di dalam tanda kurung untuk menyatakan bagian kalimat yang disangsikan atau yang kurang dapat dibuktikan kebenarannya.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Monumen Nasional mulai dibangun pada tahun 1961 (?).</li>
<li>Di Indonesia terdapat 740 (?) bahasa daerah.</li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Seru',
        detail: '',
        materi: '''<div class="section"><div class="admonition important">
<p>Tanda seru dipakai untuk mengakhiri ungkapan atau pernyataan yang berupa seruan atau perintah yang menggambarkan kesungguhan, ketidakpercayaan, atau emosi yang kuat.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Alangkah indahnya taman laut di Bunaken!</li>
<li>Mari kita dukung Gerakan Cinta Bahasa Indonesia!</li>
<li>Bayarlah pajak tepat pada waktunya!</li>
<li>Masa! Dia bersikap seperti itu?</li>
<li>Merdeka!</li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Elipsis',
        detail: '',
        materi: '''<div class="section"><div class="admonition important">
<p><strong>III.I.1.</strong> Tanda elipsis dipakai untuk menunjukkan bahwa dalam suatu kalimat atau kutipan ada bagian yang dihilangkan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Penyebab kemerosotan ... akan diteliti lebih lanjut.</li>
<li>Dalam Undang-Undang Dasar 1945 disebutkan bahwa bahasa negara ialah ....</li>
<li>..., lain lubuk lain ikannya.</li>
</ul>
<p>Catatan:</p>
<p>(1) Tanda elipsis itu didahului dan diikuti dengan spasi.</p>
<p>(2) Tanda elipsis pada akhir kalimat diikuti oleh tanda titik (jumlah titik empat buah).</p>
<div class="admonition important">
<p><strong>III.I.2.</strong> Tanda elipsis dipakai untuk menulis ujaran yang tidak selesai dalam dialog.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>"Menurut saya ... seperti ... bagaimana, Bu?"</li>
<li>"Jadi, simpulannya ... oh, sudah saatnya istirahat."</li>
</ul>
<p>Catatan:</p>
<p>(1) Tanda elipsis itu didahului dan diikuti dengan spasi.</p>
<p>(2) Tanda elipsis pada akhir kalimat diikuti oleh tanda titik (jumlah titik empat buah).</p></div>'''),
    Puebi(
        judul: 'Tanda Petik',
        detail: '',
        materi: '''<div class="section"><div class="admonition important">
<p><strong>III.J.1.</strong> Tanda petik dipakai untuk mengapit petikan langsung yang berasal dari pembicaraan, naskah, atau bahan tertulis lain.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>"Merdeka atau mati!" seru Bung Tomo dalam pidatonya.</li>
<li>"Kerjakan tugas ini sekarang!" perintah atasannya. "Besok akan dibahas dalam rapat."</li>
<li>Menurut Pasal 31 Undang-Undang Dasar Negara Republik Indonesia Tahun 1945, "Setiap warga negara berhak memperoleh pendidikan."</li>
</ul>
<div class="admonition important">
<p><strong>III.J.2.</strong> Tanda petik dipakai untuk mengapit judul sajak, lagu, film, sinetron, artikel, naskah, atau bab buku yang dipakai dalam kalimat.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Sajak "Pahlawanku" terdapat pada halaman 125 buku itu.</li>
<li>Marilah kita menyanyikan lagu "Maju Tak Gentar"!</li>
<li>Film "Ainun dan Habibie" merupakan kisah nyata yang diangkat dari sebuah novel.</li>
<li>Saya sedang membaca "Peningkatan Mutu Daya Ungkap Bahasa Indonesia" dalam buku <em>Bahasa Indonesia Menuju Masyarakat Madani</em>.</li>
<li>Makalah "Pembentukan Insan Cerdas Kompetitif" menarik perhatian peserta seminar.</li>
<li>Perhatikan "Pemakaian Tanda Baca" dalam buku <em>Pedoman Umum Ejaan Bahasa Indonesia yang Disempurnakan</em>.</li>
</ul>
<div class="admonition important">
<p><strong>III.J.3.</strong> Tanda petik dipakai untuk mengapit istilah ilmiah yang kurang dikenal atau kata yang mempunyai arti khusus.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>"Tetikus" komputer ini sudah tidak berfungsi.</li>
<li>Dilarang memberikan "amplop" kepada petugas!</li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Petik Tunggal',
        detail: '',
        materi: '''<div class="section"><div class="admonition important">
<p><strong>III.K.1.</strong> Tanda petik tunggal dipakai untuk mengapit petikan yang terdapat dalam petikan lain.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Tanya dia, "Kaudengar bunyi 'kring-kring' tadi?"</li>
<li>"Kudengar teriak anakku, 'Ibu, Bapak pulang!', dan rasa letihku lenyap seketika,"ujar Pak Hamdan.</li>
<li>"Kita bangga karena lagu 'Indonesia Raya' berkumandang di arena olimpiade itu," kata Ketua KONI.</li>
</ul>
<div class="admonition important">
<p><strong>III.K.2.</strong> Tanda petik tunggal dipakai untuk mengapit makna, terjemahan, atau penjelasan kata atau ungkapan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>tergugat 'yang digugat'</li>
<li>retina 'dinding mata sebelah dalam'</li>
<li><em>noken</em> 'tas khas Papua'</li>
<li><em>tadulako</em> 'panglima'</li>
<li><em>marsiadap ari</em> 'saling bantu'</li>
<li><em>tuah sakato</em> 'sepakat demi manfaat bersama'</li>
<li><em>policy</em> 'kebijakan'</li>
<li><em>wisdom</em> 'kebijaksanaan'</li>
<li><em>money politics</em> 'politik uang'</li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Kurung',
        detail: '',
        materi:
            '''<div role="main"><div class="section"><div class="admonition important">
<p><strong>III.L.1.</strong> Tanda kurung dipakai untuk mengapit tambahan keterangan atau penjelasan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Dia memperpanjang surat izin mengemudi (SIM).</li>
<li>Warga baru itu belum memiliki KTP (kartu tanda penduduk).</li>
<li>Lokakarya (<em>workshop</em>) itu diadakan di Manado.</li>
</ul>
<div class="admonition important">
<p><strong>III.L.2.</strong> Tanda kurung dipakai untuk mengapit keterangan atau penjelasan yang bukan bagian utama kalimat.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Sajak Tranggono yang berjudul "Ubud" (nama tempat yang terkenal di Bali) ditulis pada tahun 1962.</li>
<li>Keterangan itu (lihat Tabel 10) menunjukkan arus perkembangan baru pasar dalam negeri.</li>
</ul>
<div class="admonition important">
<p><strong>III.L.3.</strong> Tanda kurung dipakai untuk mengapit huruf atau kata yang keberadaannya di dalam teks dapat dimunculkan atau dihilangkan.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Dia berangkat ke kantor selalu menaiki (bus) Transjakarta.</li>
<li>Pesepak bola kenamaan itu berasal dari (Kota) Padang.</li>
</ul>
<div class="admonition important">
<p><strong>III.L.4.</strong> Tanda kurung dipakai untuk mengapit huruf atau angka yang digunakan sebagai penanda pemerincian.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Faktor produksi menyangkut (a) bahan baku, (b) biaya produksi, dan (c) tenaga kerja.</li>
<li>Dia harus melengkapi berkas lamarannya dengan melampirkan<br>
(1) akta kelahiran,<br>
(2) ijazah terakhir, dan<br>
(3) surat keterangan kesehatan.  </li>
</ul></div></div>'''),
    Puebi(
        judul: 'Tanda Kurung Siku',
        detail: '',
        materi:
            '''<div class="section"><div class="admonition important"><p><strong>III.M.1.</strong> Tanda kurung siku dipakai untuk mengapit huruf, kata, atau kelompok kata sebagai koreksi atau tambahan atas kesalahan atau kekurangan di dalam naskah asli yang ditulis orang lain.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Sang Sapurba men[d]engar bunyi gemerisik.</li>
<li>Penggunaan bahasa dalam karya ilmiah harus sesuai [dengan] kaidah bahasa Indonesia.</li>
<li>Ulang tahun [Proklamasi Kemerdekaan] Republik Indonesia dirayakan secara khidmat.</li>
</ul>
<div class="admonition important">
<p><strong>III.M.2.</strong> Tanda kurung siku dipakai untuk mengapit keterangan dalam kalimat penjelas yang terdapat dalam tanda kurung.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Persamaan kedua proses itu (perbedaannya dibicarakan di dalam Bab II [lihat halaman 35-38]) perlu dibentangkan di sini.</li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Garis Miring',
        detail: '',
        materi: '''<div class="section">
              
                <div class="admonition important"><p><strong>III.N.1.</strong> Tanda garis miring dipakai dalam nomor surat, nomor pada alamat, dan penandaan masa satu tahun yang terbagi dalam dua tahun takwim.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Nomor: 7/PK/II/2013</li>
<li>Jalan Kramat III/10</li>
<li>tahun ajaran 2012/2013</li>
</ul>
<div class="admonition important">
<p><strong>III.N.2.</strong> Tanda garis miring dipakai sebagai pengganti kata <em>dan</em>, <em>atau</em>, serta <em>setiap</em>.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>mahasiswa/mahasiswi = 'mahasiswa <em>dan</em> mahasiswi'</li>
<li>dikirimkan lewat darat/laut = 'dikirimkan lewat darat <em>atau</em> lewat laut'</li>
<li>buku dan/atau majalah = 'buku dan majalah <em>atau</em> buku atau majalah'</li>
<li>harganya Rp1.500,00/lembar = 'harganya Rp1.500,00 <em>setiap</em> lembar'</li>
</ul>
<div class="admonition important">
<p><strong>III.N.3.</strong> Tanda garis miring dipakai untuk mengapit huruf, kata, atau kelompok kata sebagai koreksi atau pengurangan atas kesalahan atau kelebihan di dalam naskah asli yang ditulis orang lain.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Buku <em>Pengantar Ling/g/uistik</em> karya Verhaar dicetak beberapa kali.</li>
<li><em>Asmara/n/dana</em> merupakan salah satu tembang macapat budaya Jawa.</li>
<li>Dia sedang menyelesaikan /h/utangnya di bank.</li>
</ul></div>'''),
    Puebi(
        judul: 'Tanda Penyingkat',
        detail: '',
        materi:
            '''<div class="section"><div class="admonition important"><p>Tanda penyingkat atau apostrof dipakai untuk menunjukkan penghilangan bagian kata atau bagian angka tahun dalam konteks tertentu.</p>
</div>
<p>Misalnya:</p>
<ul>
<li>Dia 'kan kusurati. ('kan = akan)</li>
<li>Mereka sudah datang, 'kan? ('kan = bukan)</li>
<li>Malam 'lah tiba. ('lah = telah)</li>
<li>5-2-'13 ('13 = 2013)</li>
</ul></div>'''),
  ];

  List<Puebi> get data => _tandaBaca;
}
