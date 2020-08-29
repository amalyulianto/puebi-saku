import 'puebi.dart';

class Kata {
  List<Puebi> _kata = [
    Puebi(judul: 'Kata Dasar', detail: '', materi: '''
            
              
                
<p>Kata dasar ditulis sebagai satu kesatuan.</p>

<p>Misalnya:</p>
<ul>
<li>Kantor pajak penuh sesak.</li>
<li>Saya pergi ke sekolah.</li>
<li>Buku itu sangat tebal.</li>
</ul>
              
            
          '''),
    Puebi(judul: 'Kata Berimbuhan', detail: '', materi: '''
              
                
<p><strong>II.B.1.</strong> Imbuhan (awalan, sisipan, akhiran, serta gabungan awalan dan akhiran) ditulis serangkai dengan bentuk dasarnya.</p>

<p>Misalnya:</p>
<ul>
<li><em>ber</em>jalan</li>
<li><em>ber</em>kelanjutan</li>
<li><em>memper</em>mudah</li>
<li>g<em>em</em>etar</li>
<li>lukis<em>an</em></li>
<li><em>ke</em>mau<em>an</em></li>
<li><em>per</em>baik<em>an</em></li>
</ul>
<p>Catatan:
Imbuhan yang diserap dari unsur asing, seperti <em>-isme</em>, <em>-man</em>, <em>-wan</em>, atau <em>-wi</em>, ditulis serangkai dengan bentuk dasarnya.</p>
<p>Misalnya:</p>
<ul>
<li>suku<em>isme</em></li>
<li>seni<em>man</em></li>
<li>kamera<em>wan</em></li>
<li>gereja<em>wi</em></li>
</ul>

<p><strong>II.B.2.</strong> Bentuk terikat ditulis serangkai dengan kata yang mengikutinya.</p>

<p>Misalnya:</p>
<ul>
<li><em>adi</em>busana</li>
<li><em>aero</em>dinamika</li>
<li><em>antar</em>kota</li>
<li><em>anti</em>biotik</li>
<li><em>awa</em>hama</li>
<li><em>bi</em>karbonat</li>
<li><em>bio</em>kimia</li>
<li><em>deka</em>meter</li>
<li><em>de</em>moralisasi</li>
<li><em>dwi</em>warna</li>
<li><em>eka</em>bahasa</li>
<li><em>ekstra</em>kurikuler</li>
<li><em>infra</em>struktur</li>
<li><em>in</em>konvensional</li>
<li><em>kontra</em>indikasi</li>
<li><em>ko</em>sponsor</li>
<li><em>manca</em>negara</li>
<li><em>multi</em>lateral</li>
<li><em>nara</em>pidana</li>
<li><em>non</em>kolaborasi</li>
<li><em>pari</em>purna</li>
<li><em>pasca</em>sarjana</li>
<li><em>pramu</em>saji</li>
<li><em>pra</em>sejarah</li>
<li><em>pro</em>aktif</li>
<li><em>purna</em>wirawan</li>
<li><em>sapta</em>krida</li>
<li><em>semi</em>profesional</li>
<li><em>sub</em>bagian</li>
<li><em>swa</em>daya</li>
<li><em>tele</em>wicara</li>
<li><em>trans</em>migrasi</li>
<li><em>tuna</em>karya</li>
<li><em>tri</em>tunggal</li>
<li><em>tan</em>suara</li>
<li><em>ultra</em>modern</li>
</ul>
<p>Catatan:</p>
<p>(1) Bentuk terikat yang diikuti oleh kata yang berhuruf awal kapital atau singkatan yang berupa huruf kapital dirangkaikan dengan <a href="../../tanda-baca/tanda-hubung">tanda hubung</a> (-).</p>
<p>Misalnya:</p>
<ul>
<li><em>non</em>-Indonesia</li>
<li><em>pan</em>-Afrikanisme</li>
<li><em>pro</em>-Barat</li>
<li><em>non</em>-ASEAN</li>
<li><em>anti</em>-PKI</li>
</ul>
<p>(2) Bentuk <em>maha</em> yang diikuti kata turunan yang mengacu pada nama atau sifat Tuhan ditulis terpisah dengan huruf awal kapital.</p>
<p>Misalnya:</p>
<ul>
<li>Marilah kita bersyukur kepada Tuhan Yang <em>Maha</em> Pengasih.</li>
<li>Kita berdoa kepada Tuhan Yang <em>Maha</em> Pengampun.</li>
</ul>
<p>(3) Bentuk <em>maha</em> yang diikuti kata dasar yang mengacu kepada nama atau sifat Tuhan, kecuali kata <em>esa</em>, ditulis serangkai.</p>
<p>Misalnya:</p>
<ul>
<li>Tuhan Yang <em>Mahakuasa</em> menentukan arah hidup kita.</li>
<li>Mudah-mudahan Tuhan Yang <em>Maha Esa</em> melindungi kita.</li>
</ul>
              
            '''),
    Puebi(judul: 'Bentuk Ulang', detail: '', materi: '''
              
                
<p>Bentuk ulang ditulis dengan menggunakan tanda hubung (-) di antara unsur-unsurnya.</p>

<p>Misalnya:</p>
<ul>
<li>anak-anak</li>
<li>biri-biri</li>
<li>lauk-pauk</li>
<li>berjalan-jalan</li>
<li>buku-buku</li>
<li>cumi-cumi</li>
<li>mondar-mandir</li>
<li>mencari-cari</li>
<li>hati-hati</li>
<li>kupu-kupu</li>
<li>ramah-tamah</li>
<li>terus-menerus</li>
<li>kuda-kuda</li>
<li>kura-kura</li>
<li>sayur-mayur</li>
<li>porak-poranda</li>
<li>mata-mata</li>
<li>ubun-ubun</li>
<li>serba-serbi</li>
<li>tunggang-langgang</li>
</ul>
<p>Catatan: Bentuk ulang <a href="../gabungan-kata">gabungan kata</a> ditulis dengan mengulang unsur pertama.</p>
<p>Misalnya:</p>
<ul>
<li>surat kabar → surat-surat kabar</li>
<li>kapal barang → kapal-kapal barang</li>
<li>rak buku → rak-rak buku</li>
<li>kereta api cepat → kereta-kereta api cepat</li>
</ul>

<p class="admonition-title">Catatan</p>
<p>Bila bentuk ulang diberi <a href="../../huruf/huruf-kapital">huruf kapital</a>, misalnya pada nama diri (nama lembaga, dokumen, dll.) atau judul (buku, majalah, dll.), bentuk ulang sempurna diberi huruf kapital pada huruf pertama tiap unsurnya, sedangkan bentuk ulang lain hanya diberi huruf kapital pada huruf pertama unsur pertamanya. Misalnya:</p>
<ul>
<li>Ia menyajikan makalah "Penerapan <em>A</em>sas-<em>A</em>sas Hukum Perdata".</li>
<li>Slogan "<em>T</em>erus-<em>m</em>enerus <em>R</em>amah-<em>t</em>amah" dikampanyekan gubernur baru itu.</li>
</ul>

              
            '''),
    Puebi(judul: 'Gabungan Kata', detail: '', materi: '''
              
                
<p><strong>II.D.1.</strong> Unsur gabungan kata yang lazim disebut kata majemuk, termasuk istilah khusus, ditulis terpisah.</p>

<p>Misalnya:</p>
<ul>
<li>duta besar </li>
<li>model linear</li>
<li>kambing hitam </li>
<li>persegi panjang</li>
<li>orang tua </li>
<li>rumah sakit jiwa</li>
<li>simpang empat </li>
<li>meja tulis</li>
<li>mata acara </li>
<li>cendera mata</li>
</ul>

<p><strong>II.D.2.</strong> Gabungan kata yang dapat menimbulkan salah pengertian ditulis dengan membubuhkan tanda hubung (-) di antara unsur-unsurnya.</p>

<p>Misalnya:</p>
<ul>
<li><em>anak-istri</em> pejabat (anak dan istri dari pejabat)</li>
<li>anak <em>istri-pejabat</em> (anak dari istri pejabat)</li>
<li><em>ibu-bapak</em> kami (ibu dan bapak kami)</li>
<li>ibu <em>bapak-kami</em> (ibu dari bapak kami)</li>
<li><em>buku-sejarah</em> baru (buku sejarah yang baru)</li>
<li>buku <em>sejarah-baru</em> (buku tentang sejarah baru)</li>
</ul>

<p><strong>II.D.3.</strong> Gabungan kata yang penulisannya terpisah tetap ditulis terpisah jika mendapat awalan atau akhiran.</p>

<p>Misalnya:</p>
<ul>
<li><em>ber</em>tepuk tangan</li>
<li><em>meng</em>anak sungai</li>
<li>garis bawah<em>i</em></li>
<li>sebar luas<em>kan</em></li>
</ul>

<p><strong>II.D.4.</strong> Gabungan kata yang mendapat awalan dan akhiran sekaligus ditulis serangkai.</p>

<p>Misalnya:</p>
<ul>
<li><em>di</em>lipatganda<em>kan</em></li>
<li><em>meng</em>garisbawah<em>i</em></li>
<li><em>meny</em>ebarluas<em>kan</em></li>
<li><em>peng</em>hancurlebur<em>an</em></li>
<li><em>per</em>tanggungjawab<em>an</em></li>
</ul>

<p><strong>II.D.5.</strong> Gabungan kata yang sudah padu ditulis serangkai.</p>

<p>Misalnya:</p>
<ul>
<li>acapkali</li>
<li>adakalanya</li>
<li>apalagi</li>
<li>bagaimana</li>
<li>barangkali</li>
<li>beasiswa</li>
<li>belasungkawa</li>
<li>bilamana</li>
<li>bumiputra</li>
<li>darmabakti</li>
<li>dukacita</li>
<li>hulubalang</li>
<li>kacamata</li>
<li>kasatmata</li>
<li>kilometer</li>
<li>manasuka</li>
<li>matahari</li>
<li>olahraga</li>
<li>padahal</li>
<li>peribahasa</li>
<li>perilaku</li>
<li>puspawarna</li>
<li>radioaktif</li>
<li>saptamarga</li>
<li>saputangan</li>
<li>saripati</li>
<li>sediakala</li>
<li>segitiga</li>
<li>sukacita</li>
<li>sukarela</li>
<li>syahbandar</li>
<li>wiraswata</li>
</ul>
              
            '''),
    Puebi(judul: 'Pemenggalan Kata', detail: '', materi: '''
              
                
<p><strong>II.E.1.</strong> Pemenggalan kata pada kata dasar dilakukan sebagai berikut.</p>

<p>a. Jika di tengah kata terdapat <a href="../../huruf/huruf-vokal">huruf vokal</a> yang berurutan, pemenggalannya dilakukan di antara kedua huruf vokal itu.</p>
<p>Misalnya:</p>
<ul>
<li>bu-ah</li>
<li>ma-in</li>
<li>ni-at</li>
<li>sa-at</li>
</ul>
<p>b. <a href="../../huruf/huruf-diftong">Huruf diftong</a> <em>ai</em>, <em>au</em>, <em>ei</em>, dan <em>oi</em> tidak dipenggal.</p>
<p>Misalnya:</p>
<ul>
<li>pan-dai</li>
<li>au-la</li>
<li>sau-da-ra</li>
<li>sur-vei</li>
<li>am-boi</li>
</ul>
<p>c. Jika di tengah kata dasar terdapat <a href="../../huruf/huruf-konsonan">huruf konsonan</a> (termasuk <a href="../../huruf/gabungan-huruf-konsonan">gabungan huruf konsonan</a>) di antara dua huruf vokal, pemenggalannya dilakukan sebelum huruf konsonan itu.</p>
<p>Misalnya:</p>
<ul>
<li>ba-pak</li>
<li>la-wan</li>
<li>de-ngan</li>
<li>ke-nyang</li>
<li>mu-ta-khir</li>
<li>mu-sya-wa-rah</li>
</ul>
<p>d. Jika di tengah kata dasar terdapat dua huruf konsonan yang berurutan, pemenggalannya dilakukan di antara kedua huruf konsonan itu.</p>
<p>Misalnya:</p>
<ul>
<li>Ap-ril</li>
<li>cap-lok</li>
<li>makh-luk</li>
<li>man-di</li>
<li>sang-gup</li>
<li>som-bong</li>
<li>swas-ta</li>
</ul>
<p>e. Jika di tengah kata dasar terdapat tiga huruf konsonan atau lebih yang masing- masing melambangkan satu bunyi, pemenggalannya dilakukan di antara huruf konsonan yang pertama dan huruf konsonan yang kedua.</p>
<p>Misalnya:</p>
<ul>
<li>ul-tra</li>
<li>in-fra</li>
<li>ben-trok</li>
<li>in-stru-men</li>
</ul>
<p>Catatan: Gabungan huruf konsonan yang melambangkan satu bunyi tidak dipenggal.</p>
<p>Misalnya:</p>
<ul>
<li>bang-krut</li>
<li>bang-sa</li>
<li>ba-nyak</li>
<li>ikh-las</li>
<li>kong-res</li>
<li>makh-luk</li>
<li>masy-hur</li>
<li>sang-gup</li>
</ul>

<p><strong>II.E.2.</strong> Pemenggalan <a href="../../kata/kata-berimbuhan">kata turunan</a> sedapat-dapatnya dilakukan di antara bentuk dasar dan unsur pembentuknya.</p>

<p>Misalnya:</p>
<ul>
<li><em>ber</em>-jalan</li>
<li><em>mem</em>-pertanggungjawab<em>kan</em></li>
<li><em>mem</em>-bantu</li>
<li><em>memper</em>-tanggungjawab<em>kan</em></li>
<li><em>di</em>-ambil</li>
<li><em>memper</em>tanggung-jawab<em>kan</em></li>
<li><em>ter</em>-bawa</li>
<li><em>memper</em>tanggungjawab-<em>kan</em></li>
<li><em>per</em>-buat</li>
<li><em>me</em>-rasakan</li>
<li>makan-<em>an</em></li>
<li><em>me</em>rasa-<em>kan</em></li>
<li>letak-<em>kan</em></li>
<li><em>per</em>-buat<em>an</em></li>
<li>pergi-<em>lah</em></li>
<li><em>per</em>buat-<em>an</em></li>
<li>apa-<em>kah</em></li>
<li><em>ke</em>-kuat<em>an</em></li>
<li><em>ke</em>kuat-<em>an</em></li>
</ul>
<p>Catatan:</p>
<p>(1) Pemenggalan kata berimbuhan yang bentuk dasarnya mengalami perubahan dilakukan seperti pada kata dasar.</p>
<p>Misalnya:</p>
<ul>
<li><em>me</em>-<em>nu</em>-tup</li>
<li><em>me</em>-<em>ma</em>-kai</li>
<li><em>me</em>-<em>nya</em>-pu</li>
<li><em>me</em>-<em>nge</em>-cat</li>
<li><em>pe</em>-<em>mi</em>-kir</li>
<li><em>pe</em>-<em>no</em>-long</li>
<li><em>pe</em>-<em>nga</em>-rang</li>
<li><em>pe</em>-<em>nge</em>-tik</li>
<li><em>pe</em>-<em>nye</em>-but</li>
</ul>
<p>(2) Pemenggalan kata bersisipan dilakukan seperti pada kata dasar.</p>
<p>Misalnya:</p>
<ul>
<li>ge-lem-bung</li>
<li>ge-mu-ruh</li>
<li>ge-ri-gi</li>
<li>si-nam-bung</li>
<li>te-lun-juk</li>
</ul>
<p>(3) Pemenggalan kata yang menyebabkan munculnya satu huruf di awal atau akhir baris <em>tidak</em> dilakukan.</p>
<p>Misalnya:</p>
<ul>
<li>Beberapa pendapat mengenai masalah itu<br>
telah disampaikan ....</li>
<li>Walaupun cuma-cuma, mereka tidak mau<br>
mengambil makanan itu.</li>
</ul>

<p><strong>II.E.3.</strong> Jika sebuah kata terdiri atas dua unsur atau lebih dan salah satu unsurnya itu dapat bergabung dengan unsur lain, pemenggalannya dilakukan di antara unsur-unsur itu. Tiap unsur gabungan itu dipenggal seperti pada kata dasar.</p>

<p>Misalnya:</p>
<ul>
<li>biografi, bio-grafi, bi-o-gra-fi</li>
<li>biodata, bio-data, bi-o-da-ta</li>
<li>fotografi, foto-grafi, fo-to-gra-fi</li>
<li>fotokopi, foto-kopi, fo-to-ko-pi</li>
<li>introspeksi, intro-speksi, in-tro-spek-si</li>
<li>introjeksi, intro-jeksi, in-tro-jek-si</li>
<li>kilogram, kilo-gram, ki-lo-gram</li>
<li>kilometer, kilo-meter, ki-lo-me-ter</li>
<li>pascapanen, pasca-panen, pas-ca-pa-nen</li>
<li>pascasarjana, pasca-sarjana, pas-ca-sar-ja-na</li>
</ul>

<p><strong>II.E.4.</strong> Nama orang yang terdiri atas dua unsur atau lebih pada akhir baris dipenggal di antara unsur-unsurnya.</p>

<p>Misalnya:</p>
<ul>
<li>Lagu "Indonesia Raya" digubah oleh Wage Rudolf<br>
Supratman.</li>
<li>Buku <em>Layar Terkembang</em> dikarang oleh Sutan Takdir<br>
Alisjahbana.</li>
</ul>

<p><strong>II.E.5.</strong> Singkatan nama diri dan gelar yang terdiri atas dua huruf atau lebih tidak dipenggal.</p>

<p>Misalnya:</p>
<p>Ia bekerja di DLLAJR.
Pujangga terakhir Keraton Surakarta bergelar R.Ng. Rangga Warsita.</p>
<p>Catatan: Penulisan berikut dihindari.</p>
<ul>
<li>Ia bekerja di DLL-<br>
AJR.</li>
<li>Pujangga terakhir Keraton Surakarta bergelar R.<br>
Ng. Rangga Warsita.</li>
</ul>'''),
    Puebi(
        judul: 'Kata Depan',
        detail: '',
        materi:
            '''<p>Kata depan, seperti <em>di</em>, <em>ke</em>, dan <em>dari</em>, ditulis terpisah dari kata yang mengikutinya.</p>
<p>Misalnya:</p>
<ul>
<li><em>Di</em> mana dia sekarang?</li>
<li>Kain itu disimpan <em>di</em> dalam lemari.</li>
<li>Dia ikut terjun <em>ke</em> tengah kancah perjuangan.</li>
<li>Mari kita berangkat <em>ke</em> kantor.</li>
<li>Saya pergi <em>ke</em> sana mencarinya.</li>
<li>Ia berasal <em>dari</em> Pulau Penyengat.</li>
<li>Cincin itu terbuat <em>dari</em> emas.</li>
</ul>'''),
    Puebi(
        judul: 'Partikel',
        detail: '',
        materi:
            '''<p><strong>II.G.1.</strong> Partikel <em>-lah</em>, <em>-kah</em>, dan <em>-tah</em> ditulis serangkai dengan kata yang mendahuluinya.</p>

<p>Misalnya:</p>
<ul>
<li>Baca<em>lah</em> buku itu baik-baik!</li>
<li>Apa<em>kah</em> yang tersirat dalam surat itu?</li>
<li>Siapa<em>kah</em> gerangan dia?</li>
<li>Apa<em>tah</em> gunanya bersedih hati?</li>
</ul>

<p><strong>II.G.2.</strong> Partikel <em>pun</em> ditulis terpisah dari kata yang mendahuluinya.</p>

<p>Misalnya:</p>
<ul>
<li>Apa <em>pun</em> permasalahan yang muncul, dia dapat mengatasinya dengan bijaksana.</li>
<li>Jika kita hendak pulang tengah malam <em>pun</em>, kendaraan masih tersedia.</li>
<li>Jangankan dua kali, satu kali <em>pun</em> engkau belum pernah berkunjung ke rumahku.</li>
</ul>
<p>Catatan: Partikel <em>pun</em> yang merupakan unsur kata penghubung ditulis serangkai.</p>
<p>Misalnya:</p>
<ul>
<li><em>Meskipun</em> sibuk, dia dapat menyelesaikan tugas tepat pada waktunya.</li>
<li>Dia tetap bersemangat <em>walaupun</em> lelah.</li>
<li><em>Adapun</em> penyebab kemacetan itu belum diketahui.</li>
<li><em>Bagaimanapun</em> pekerjaan itu harus selesai minggu depan.</li>
</ul>

<p><strong>II.G.3.</strong> Partikel <em>per</em> yang berarti 'demi', 'tiap', atau 'mulai' ditulis terpisah dari kata yang mengikutinya.</p>

<p>Misalnya:</p>
<ul>
<li>Mereka masuk ke dalam ruang rapat satu <em>per</em> satu.</li>
<li>Harga kain itu Rp50.000,00 <em>per</em> meter.</li>
<li>Karyawan itu mendapat kenaikan gaji <em>per</em> 1 Januari.</li>
</ul>'''),
    Puebi(judul: 'Singkatan dan Akronim', detail: '', materi: '''
<p><strong>II.H.1.</strong> Singkatan nama orang, gelar, sapaan, jabatan, atau pangkat diikuti dengan tanda titik pada setiap unsur singkatan itu.</p>
<p>Misalnya:</p>
<ul>
<li>A.H. Nasution = Abdul Haris Nasution</li>
<li>H. Hamid = Haji Hamid</li>
<li>Suman Hs. = Suman Hasibuan</li>
<li>W.R. Supratman = Wage Rudolf Supratman</li>
<li>M.B.A. = master of business administration</li>
<li>M.Hum. = magister humaniora</li>
<li>M.Si. = magister sains</li>
<li>S.E. = sarjana ekonomi</li>
<li>S.Sos. = sarjana sosial</li>
<li>S.Kom. = sarjana komunikasi</li>
<li>S.K.M. = sarjana kesehatan masyarakat</li>
<li>Sdr. = saudara</li>
<li>Kol. Darmawati = Kolonel Darmawati</li>
</ul>

<p><strong>II.H.2.a.</strong> Singkatan yang terdiri atas huruf awal setiap kata nama lembaga pemerintah dan ketatanegaraan, lembaga pendidikan, badan atau organisasi, serta nama dokumen resmi ditulis dengan huruf kapital tanpa tanda titik.</p>

<p>Misalnya:</p>
<ul>
<li>NKRI = Negara Kesatuan Republik Indonesia</li>
<li>UI = Universitas Indonesia</li>
<li>PBB = Perserikatan Bangsa-Bangsa</li>
<li>WHO = World Health Organization</li>
<li>PGRI = Persatuan Guru Republik Indonesia</li>
<li>KUHP = Kitab Undang-Undang Hukum Pidana</li>
</ul>

<p><strong>II.H.2.b.</strong> Singkatan yang terdiri atas huruf awal setiap kata yang bukan nama diri ditulis dengan huruf kapital tanpa tanda titik.</p>

<p>Misalnya:</p>
<ul>
<li>PT = perseroan terbatas</li>
<li>MAN = madrasah aliah negeri</li>
<li>SD = sekolah dasar</li>
<li>KTP = kartu tanda penduduk</li>
<li>SIM = surat izin mengemudi</li>
<li>NIP = nomor induk pegawai</li>
</ul>

<p><strong>II.H.3.</strong> Singkatan yang terdiri atas tiga huruf atau lebih diikuti dengan tanda titik.</p>

<p>Misalnya:</p>
<ul>
<li>hlm. = halaman</li>
<li>dll. = dan lain-lain</li>
<li>dsb. = dan sebagainya</li>
<li>dst. = dan seterusnya</li>
<li>sda. = sama dengan di atas</li>
<li>ybs. = yang bersangkutan</li>
<li>yth. = yang terhormat</li>
<li>ttd. = tertanda</li>
<li>dkk. = dan kawan-kawan</li>
</ul>

<p><strong>II.H.4.</strong> Singkatan yang terdiri atas dua huruf yang lazim dipakai dalam surat-menyurat masing-masing diikuti oleh tanda titik.</p>

<p>Misalnya:</p>
<ul>
<li>a.n. = atas nama</li>
<li>d.a. = dengan alamat</li>
<li>u.b. = untuk beliau</li>
<li>u.p. = untuk perhatian</li>
<li>s.d. = sampai dengan</li>
</ul>

<p><strong>II.H.5.</strong> Lambang kimia, singkatan satuan ukuran, takaran, timbangan, dan mata uang tidak diikuti tanda titik.</p>

<p>Misalnya:</p>
<ul>
<li>Cu = kuprum</li>
<li>cm = sentimeter</li>
<li>kVA = kilovolt-ampere</li>
<li>l = liter</li>
<li>kg = kilogram</li>
<li>Rp = rupiah</li>
</ul>

<p><strong>II.H.6.</strong> Akronim nama diri yang terdiri atas huruf awal setiap kata ditulis dengan huruf kapital tanpa tanda titik.</p>

<p>Misalnya:</p>
<ul>
<li>BIG = Badan Informasi Geospasial</li>
<li>BIN = Badan Intelijen Negara</li>
<li>LIPI = Lembaga Ilmu Pengetahuan Indonesia</li>
<li>LAN = Lembaga Administrasi Negara</li>
<li>PASI = Persatuan Atletik Seluruh Indonesia</li>
</ul>

<p><strong>II.H.7.</strong> Akronim nama diri yang berupa gabungan suku kata atau gabungan huruf dan suku kata dari deret kata ditulis dengan huruf awal kapital.</p>

<p>Misalnya:</p>
<ul>
<li>Bulog = Badan Urusan Logistik</li>
<li>Bappenas = Badan Perencanaan Pembangunan Nasional</li>
<li>Kowani = Kongres Wanita Indonesia</li>
<li>Kalteng = Kalimantan Tengah</li>
<li>Mabbim = Majelis Bahasa Brunei Darussalam-Indonesia-Malaysia</li>
<li>Suramadu = Surabaya Madura</li>
</ul>

<p><strong>II.H.8.</strong> Akronim bukan nama diri yang berupa gabungan huruf awal dan suku kata atau gabungan suku kata ditulis dengan huruf kecil.</p>

<p>Misalnya:</p>
<ul>
<li>iptek = ilmu pengetahuan dan teknologi</li>
<li>pemilu = pemilihan umum</li>
<li>puskesmas = pusat kesehatan masyarakat</li>
<li>rapim = rapat pimpinan</li>
<li>rudal = peluru kendali</li>
<li>tilang = bukti pelanggaran</li>
</ul>'''),
    Puebi(
        judul: 'Angka dan Bilangan',
        detail: '',
        materi:
            '''<p>Angka Arab atau angka Romawi lazim dipakai sebagai lambang bilangan atau nomor.</p>
<ul>
<li>Angka Arab: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9</li>
<li>Angka Romawi: I, II, III, IV, V, VI, VII, VIII, IX, X, L (50), C (100), D (500), M (1.000), V̄ (5.000), M̄ (1.000.000)</li>
</ul>

<p><strong>II.I.1.</strong> Bilangan dalam teks yang dapat dinyatakan dengan satu atau dua kata ditulis dengan huruf, kecuali jika dipakai secara berurutan seperti dalam perincian.</p>

<p>Misalnya:</p>
<ul>
<li>Mereka menonton drama itu sampai <em>tiga</em> kali.</li>
<li>Koleksi perpustakaan itu lebih dari <em>satu juta</em> buku.</li>
<li>Di antara <em>72</em> anggota yang hadir, <em>52</em> orang setuju, <em>15</em> orang tidak setuju, dan <em>5</em> orang abstain.</li>
<li>Kendaraan yang dipesan untuk angkutan umum terdiri atas <em>50</em> bus, <em>100</em> minibus, dan <em>250</em> sedan.</li>
</ul>

<p><strong>II.I.2.</strong> Bilangan pada awal kalimat ditulis dengan huruf.</p>

<p>Misalnya:</p>
<ul>
<li><em>Lima puluh</em> siswa teladan mendapat beasiswa dari pemerintah daerah.</li>
<li><em>Tiga</em> pemenang sayembara itu diundang ke Jakarta.</li>
</ul>
<p>Catatan: Penulisan berikut <em>dihindari</em>:</p>
<ul>
<li><em>50</em> siswa teladan mendapat beasiswa dari pemerintah daerah.</li>
<li><em>3</em> pemenang sayembara itu diundang ke Jakarta.</li>
</ul>
<p>Apabila bilangan pada awal kalimat tidak dapat dinyatakan dengan satu atau dua kata, susunan kalimatnya diubah.</p>
<p>Misalnya:</p>
<ul>
<li>Panitia mengundang <em>250</em> orang peserta.</li>
<li>Di lemari itu tersimpan <em>25</em> naskah kuno.</li>
</ul>
<p>Catatan: Penulisan berikut <em>dihindari</em>:</p>
<ul>
<li><em>250</em> orang peserta diundang panitia.</li>
<li><em>25</em> naskah kuno tersimpan di lemari itu.</li>
</ul>

<p><strong>II.I.3.</strong> Angka yang menunjukkan bilangan besar dapat ditulis sebagian dengan huruf supaya lebih mudah dibaca.</p>

<p>Misalnya:</p>
<ul>
<li>Dia mendapatkan bantuan <em>250 juta</em> rupiah untuk mengembangkan usahanya.</li>
<li>Perusahaan itu baru saja mendapat pinjaman <em>550 miliar</em> rupiah.</li>
<li>Proyek pemberdayaan ekonomi rakyat itu memerlukan biaya <em>Rp10 triliun</em>.</li>
</ul>

<p><strong>II.I.4.</strong> Angka dipakai untuk menyatakan (a) ukuran panjang, berat, luas, isi, dan waktu serta (b) nilai uang.</p>

<p>Misalnya:</p>
<ul>
<li>0,5 sentimeter</li>
<li>5 kilogram</li>
<li>4 hektare</li>
<li>10 liter</li>
<li>2 tahun 6 bulan 5 hari</li>
<li>1 jam 20 menit</li>
<li>Rp5.000,00</li>
<li>US\$3,50</li>
<li>£5,10</li>
<li>¥100</li>
</ul>

<p><strong>II.I.5.</strong> Angka dipakai untuk menomori alamat, seperti jalan, rumah, apartemen, atau kamar.</p>

<p>Misalnya:</p>
<ul>
<li>Jalan Tanah Abang I No. 15 atau</li>
<li>Jalan Tanah Abang I/15</li>
<li>Jalan Wijaya No. 14</li>
<li>Hotel Mahameru, Kamar 169</li>
<li>Gedung Samudra, Lantai II, Ruang 201</li>
</ul>

<p><strong>II.I.6.</strong> Angka dipakai untuk menomori bagian karangan atau ayat kitab suci.</p>

<p>Misalnya:</p>
<ul>
<li>Bab X, Pasal 5, halaman 252</li>
<li>Surah Yasin: 9</li>
<li>Markus 16: 15—16</li>
</ul>

<p><strong>II.I.7.</strong> Penulisan bilangan dengan huruf dilakukan sebagai berikut.</p>

<p>a. Bilangan Utuh</p>
<p>Misalnya:</p>
<ul>
<li>dua belas (12)</li>
<li>tiga puluh (30)</li>
<li>lima ribu (5.000)</li>
</ul>
<p>b. Bilangan Pecahan</p>
<p>Misalnya:</p>
<ul>
<li>setengah atau seperdua (1/2)</li>
<li>seperenam belas (1/16)</li>
<li>tiga perempat (3/4)</li>
<li>dua persepuluh (2/10)</li>
<li>tiga dua-pertiga (3 2/3)</li>
<li>satu persen (1%)</li>
<li>satu permil (1o/oo)</li>
</ul>

<p><strong>II.I.8.</strong> Penulisan bilangan tingkat dapat dilakukan dengan cara berikut.</p>

<p>Misalnya:</p>
<ul>
<li>abad <em>XX</em></li>
<li>abad <em>ke-20</em></li>
<li>abad <em>kedua puluh</em></li>
<li>Perang Dunia <em>II</em></li>
<li>Perang Dunia <em>Ke-2</em></li>
<li>Perang Dunia <em>Kedua</em></li>
</ul>

<p><strong>II.I.9.</strong> Penulisan angka yang mendapat akhiran <em>-an</em> dilakukan dengan cara berikut.</p>

<p>Misalnya:</p>
<ul>
<li>lima lembar uang <em>1.000-an</em> (lima lembar uang <em>seribuan</em>)</li>
<li>tahun <em>1950-an</em> (tahun <em>seribu sembilan ratus lima puluhan</em>)</li>
<li>uang <em>5.000-an</em> (uang <em>lima ribuan</em>)</li>
</ul>

<p><strong>II.I.10.</strong> Penulisan bilangan dengan angka dan huruf sekaligus dilakukan dalam peraturan perundang-undangan, akta, dan kuitansi.</p>

<p>Misalnya:</p>
<ul>
<li>Setiap orang yang menyebarkan atau mengedarkan rupiah tiruan, sebagaimana dimaksud dalam Pasal 23 ayat (2), dipidana dengan pidana kurungan paling lama <em>1 (satu)</em> tahun dan pidana denda paling banyak <em>Rp200.000.000,00 (dua ratus juta rupiah)</em>.</li>
<li>Telah diterima uang sebanyak <em>Rp2.950.000,00 (dua juta sembilan ratus lima puluh ribu rupiah)</em> untuk pembayaran satu unit televisi.</li>
</ul>

<p><strong>II.I.11.</strong> Penulisan bilangan yang dilambangkan dengan angka dan diikuti huruf dilakukan seperti berikut.</p>

<p>Misalnya:</p>
<ul>
<li>Saya lampirkan tanda terima uang sebesar <em>Rp900.500,50 (sembilan ratus ribu lima ratus rupiah lima puluh sen)</em>.</li>
<li>Bukti pembelian barang seharga <em>Rp5.000.000,00 (lima juta rupiah)</em> ke atas harus dilampirkan pada laporan pertanggungjawaban.</li>
</ul>

<p><strong>II.I.12.</strong> Bilangan yang digunakan sebagai unsur nama geografi ditulis dengan huruf.</p>

<p>Misalnya:</p>
<ul>
<li>Kelapa<em>dua</em></li>
<li>Kotonan<em>ampek</em></li>
<li>Raja<em>ampat</em></li>
<li>Simpang<em>lima</em></li>
<li><em>Tiga</em>raksa</li>
</ul>'''),
    Puebi(
        judul: 'Kata Ganti',
        detail: '',
        materi:
            '''<p>Kata ganti <em>ku-</em> dan <em>kau-</em> ditulis serangkai dengan kata yang mengikutinya, sedangkan <em>-ku</em>, <em>-mu</em>, dan <em>-nya</em> ditulis serangkai dengan kata yang mendahuluinya.</p>

<p>Misalnya:</p>
<ul>
<li>Rumah itu telah <em>ku</em>jual.</li>
<li>Majalah ini boleh <em>kau</em>baca.</li>
<li>Buku<em>ku</em>, buku<em>mu</em>, dan buku<em>nya</em> tersimpan di perpustakaan.</li>
<li>Rumah<em>nya</em> sedang diperbaiki.</li>
</ul>'''),
    Puebi(
        judul: 'Kata Sandang',
        detail: '',
        materi:
            '''<p>Kata <em>si</em> dan <em>sang</em> ditulis terpisah dari kata yang mengikutinya.</p>

<p>Misalnya:</p>
<ul>
<li>Surat itu dikembalikan kepada <em>si</em> pengirim.</li>
<li>Toko itu memberikan hadiah kepada <em>si</em> pembeli.</li>
<li>Ibu itu menghadiahi <em>sang</em> suami kemeja batik.</li>
<li>Sang adik mematuhi nasihat <em>sang</em> kakak.</li>
<li>Harimau itu marah sekali kepada <em>sang</em> Kancil.</li>
<li>Dalam cerita itu <em>si</em> Buta berhasil menolong kekasihnya.</li>
</ul>
<p>Catatan: Huruf awal <em>sang</em> ditulis dengan huruf kapital jika <em>sang</em> merupakan unsur nama Tuhan.</p>
<p>Misalnya:</p>
<ul>
<li>Kita harus berserah diri kepada <em>Sang</em> Pencipta.</li>
<li>Pura dibangun oleh umat Hindu untuk memuja <em>Sang</em> Hyang Widhi Wasa.</li>
</ul>'''),
  ];

  List<Puebi> get data => _kata;
}
