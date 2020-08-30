import 'puebi.dart';

class Huruf {
  List<Puebi> _huruf = [
    Puebi(
        judul: 'Huruf Abjad',
        detail: 'Penggunaan huruf abjad',
        materi:
            '''<p>Abjad yang dipakai dalam ejaan bahasa Indonesia terdiri atas 26 huruf berikut.</p>
<table border="1">
<thead>
<tr>
<th>Kapital</th>
<th>Nonkapital</th>
<th>Nama</th>
<th>Pengucapan</th>
</tr>
</thead>
<tbody>
<tr>
<td>A</td>
<td>a</td>
<td>a</td>
<td>a</td>
</tr>
<tr>
<td>B</td>
<td>b</td>
<td>be</td>
<td>bé</td>
</tr>
<tr>
<td>C</td>
<td>c</td>
<td>ce</td>
<td>cé</td>
</tr>
<tr>
<td>D</td>
<td>d</td>
<td>de</td>
<td>dé</td>
</tr>
<tr>
<td>E</td>
<td>e</td>
<td>e</td>
<td>é</td>
</tr>
<tr>
<td>F</td>
<td>f</td>
<td>ef</td>
<td>èf</td>
</tr>
<tr>
<td>G</td>
<td>g</td>
<td>ge</td>
<td>gé</td>
</tr>
<tr>
<td>H</td>
<td>h</td>
<td>ha</td>
<td>ha</td>
</tr>
<tr>
<td>I</td>
<td>i</td>
<td>i</td>
<td>i</td>
</tr>
<tr>
<td>J</td>
<td>j</td>
<td>je</td>
<td>jé</td>
</tr>
<tr>
<td>K</td>
<td>k</td>
<td>ka</td>
<td>ka</td>
</tr>
<tr>
<td>L</td>
<td>l</td>
<td>el</td>
<td>èl</td>
</tr>
<tr>
<td>M</td>
<td>m</td>
<td>em</td>
<td>èm</td>
</tr>
<tr>
<td>N</td>
<td>n</td>
<td>en</td>
<td>èn</td>
</tr>
<tr>
<td>O</td>
<td>o</td>
<td>o</td>
<td>o</td>
</tr>
<tr>
<td>P</td>
<td>p</td>
<td>pe</td>
<td>pé</td>
</tr>
<tr>
<td>Q</td>
<td>q</td>
<td>ki</td>
<td>ki</td>
</tr>
<tr>
<td>R</td>
<td>r</td>
<td>er</td>
<td>èr</td>
</tr>
<tr>
<td>S</td>
<td>s</td>
<td>es</td>
<td>ès</td>
</tr>
<tr>
<td>T</td>
<td>t</td>
<td>te</td>
<td>té</td>
</tr>
<tr>
<td>U</td>
<td>u</td>
<td>u</td>
<td>u</td>
</tr>
<tr>
<td>V</td>
<td>v</td>
<td>ve</td>
<td>vé</td>
</tr>
<tr>
<td>W</td>
<td>w</td>
<td>we</td>
<td>wé</td>
</tr>
<tr>
<td>X</td>
<td>x</td>
<td>eks</td>
<td>èks</td>
</tr>
<tr>
<td>Y</td>
<td>y</td>
<td>ye</td>
<td>yé</td>
</tr>
<tr>
<td>Z</td>
<td>z</td>
<td>zet</td>
<td>zèt</td>
</tr>
</tbody>
</table>'''),
    Puebi(
        judul: 'Huruf Vokal',
        detail: 'Penggunaan huruf abjad',
        materi:
            '''<p>Huruf yang melambangkan vokal dalam bahasa Indonesia terdiri atas lima huruf, yaitu <em>a</em>, <em>e</em>, <em>i</em>, <em>o</em>, dan <em>u</em>.</p>
<table class="docutils">
<thead>
<tr>
<th>Huruf Vokal</th>
<th>Posisi Awal</th>
<th>Posisi Tengah</th>
<th>Posisi Akhir</th>
</tr>
</thead>
<tbody>
<tr>
<td>a</td>
<td><em>a</em>pi</td>
<td>p<em>a</em>di</td>
<td>lus<em>a</em></td>
</tr>
<tr>
<td>e*</td>
<td><em>e</em>nak</td>
<td>p<em>e</em>tak</td>
<td>sor<em>e</em></td>
</tr>
<tr>
<td>&nbsp;</td>
<td><em>e</em>mber</td>
<td>p<em>e</em>ndek</td>
<td>-</td>
</tr>
<tr>
<td>&nbsp;</td>
<td><em>e</em>mas</td>
<td>k<em>e</em>na</td>
<td>tip<em>e</em></td>
</tr>
<tr>
<td>i</td>
<td><em>i</em>tu</td>
<td>s<em>i</em>mpan</td>
<td>murn<em>i</em></td>
</tr>
<tr>
<td>o</td>
<td><em>o</em>leh</td>
<td>k<em>o</em>ta</td>
<td>radi<em>o</em></td>
</tr>
<tr>
<td>u</td>
<td>ulang</td>
<td>bumi</td>
<td>ibu</td>
</tr>
</tbody>
</table>
<p>Keterangan:</p>
<p>* Untuk pengucapan (pelafalan) kata yang benar, diakritik berikut ini dapat digunakan jika ejaan kata itu dapat menimbulkan keraguan.</p>
<p>a. Diakritik (é) dilafalkan [e]. Misalnya:</p>
<ul>
<li>Anak-anak bermain di <em>teras</em> (téras).</li>
<li>Kedelai merupakan bahan pokok <em>kecap</em> (kécap).</li>
</ul>
<p>b. Diakritik (è) dilafalkan [ɛ]. Misalnya:</p>
<ul>
<li>Kami menonton film <em>seri</em> (sèri).</li>
<li>Pertahanan <em>militer</em> (militèr) Indonesia cukup kuat.</li>
</ul>
<p>c. Diakritik (ê) dilafalkan [ə]. Misalnya:</p>
<ul>
<li>Pertandingan itu berakhir <em>seri</em> (sêri).</li>
<li>Upacara itu dihadiri pejabat <em>teras</em> (têras) Bank Indonesia.</li>
<li><em>Kecap</em> (kêcap) dulu makanan itu.</li>
</ul>
<div class="admonition note">
<p class="admonition-title">Catatan</p>
<p>PUEBI 2015 menambahkan informasi pelafalan diakritik <em>é</em> (taling tertutup), <em>è </em>(taling terbuka), dan <em>ê</em> (pepet). Pedoman ejaan sebelumnya hanya mencantumkan tanda aksen (′).</p>
</div>'''),
    Puebi(
        judul: 'Huruf Konsonan',
        detail: 'Penggunaan huruf abjad',
        materi:
            '''<p>Huruf yang melambangkan konsonan dalam bahasa Indonesia terdiri atas 21 huruf, yaitu <em>b</em>, <em>c</em>, <em>d</em>, <em>f</em>, <em>g</em>, <em>h</em>, <em>j</em>, <em>k</em>, <em>l</em>, <em>m</em>, <em>n</em>, <em>p</em>, <em>q</em>, <em>r</em>, <em>s</em>, <em>t</em>, <em>v</em>, <em>w</em>, <em>x</em>, <em>y</em>, dan <em>z</em>.</p>
<table class="docutils">
<thead>
<tr>
<th>Huruf Konsonan</th>
<th>Posisi Awal</th>
<th>Posisi Tengah</th>
<th>Posisi Akhir</th>
</tr>
</thead>
<tbody>
<tr>
<td>b</td>
<td><em>b</em>ahasa</td>
<td>se<em>b</em>ut</td>
<td>ada<em>b</em></td>
</tr>
<tr>
<td>c</td>
<td><em>c</em>akap</td>
<td>ka<em>c</em>a</td>
<td>-</td>
</tr>
<tr>
<td>d</td>
<td><em>d</em>ua</td>
<td>a<em>d</em>a</td>
<td>aba<em>d</em></td>
</tr>
<tr>
<td>f</td>
<td><em>f</em>akir</td>
<td>ka<em>f</em>an</td>
<td>maa<em>f</em></td>
</tr>
<tr>
<td>g</td>
<td><em>g</em>una</td>
<td>ti<em>g</em>a</td>
<td>gude<em>g</em></td>
</tr>
<tr>
<td>h</td>
<td><em>h</em>ari</td>
<td>sa<em>h</em>am</td>
<td>tua<em>h</em></td>
</tr>
<tr>
<td>j</td>
<td><em>j</em>alan</td>
<td>man<em>j</em>a</td>
<td>mikra<em>j</em></td>
</tr>
<tr>
<td>k</td>
<td><em>k</em>ami</td>
<td>pa<em>k</em>sa</td>
<td>politi<em>k</em></td>
</tr>
<tr>
<td>l</td>
<td><em>l</em>ekas</td>
<td>a<em>l</em>as</td>
<td>aka<em>l</em></td>
</tr>
<tr>
<td>m</td>
<td><em>m</em>aka</td>
<td>ka<em>m</em>i</td>
<td>dia<em>m</em></td>
</tr>
<tr>
<td>n</td>
<td><em>n</em>ama</td>
<td>ta<em>n</em>ah</td>
<td>dau<em>n</em></td>
</tr>
<tr>
<td>p</td>
<td><em>p</em>asang</td>
<td>a<em>p</em>a</td>
<td>sia<em>p</em></td>
</tr>
<tr>
<td>q*</td>
<td><em>q</em>ariah</td>
<td>i<em>q</em>ra</td>
<td>-</td>
</tr>
<tr>
<td>r</td>
<td><em>r</em>aih</td>
<td>ba<em>r</em>a</td>
<td>puta<em>r</em></td>
</tr>
<tr>
<td>s</td>
<td><em>s</em>ampai</td>
<td>a<em>s</em>li</td>
<td>tangka<em>s</em></td>
</tr>
<tr>
<td>t</td>
<td><em>t</em>ali</td>
<td>ma<em>t</em>a</td>
<td>rapa<em>t</em></td>
</tr>
<tr>
<td>v</td>
<td><em>v</em>ariasi</td>
<td>la<em>v</em>a</td>
<td>moloto<em>v</em></td>
</tr>
<tr>
<td>w</td>
<td><em>w</em>anita</td>
<td>ha<em>w</em>a</td>
<td>takra<em>w</em></td>
</tr>
<tr>
<td>x*</td>
<td><em>x</em>enon</td>
<td>-</td>
<td>-</td>
</tr>
<tr>
<td>y</td>
<td><em>y</em>akin</td>
<td>pa<em>y</em>ung</td>
<td>-</td>
</tr>
<tr>
<td>z</td>
<td><em>z</em>eni</td>
<td>la<em>z</em>im</td>
<td>ju<em>z</em></td>
</tr>
</tbody>
</table>
<p>Keterangan:</p>
<p>* Huruf <em>q</em> dan <em>x</em> khusus digunakan untuk nama diri dan keperluan ilmu. Huruf <em>x</em> pada posisi awal kata diucapkan [s].</p>
<p class="admonition-title">Catatan</p>
<ol>
<li>PUEBI 2015 menghilangkan keterangan "Huruf <em>k</em> melambangkan bunyi hamzah" dengan contoh "ra<em>k</em>yat" dan "bapa<em>k</em>".</li>
<li>Empat konsonan (<em>c</em>, <em>q</em>, <em>x</em>, dan <em>y</em>) tidak digunakan di posisi akhir kata dasar bahasa Indonesia. Konsonan <em>y</em> bisa terletak di akhir, tetapi dalam bentuk gabungan huruf konsonan <em>sy</em>, misalnya pada <em>arasy</em>.</li>
</ol>'''),
    Puebi(
        judul: 'Huruf Diftong',
        detail: 'Penggunaan huruf abjad',
        materi:
            '''<p>Di dalam bahasa Indonesia terdapat empat diftong yang dilambangkan dengan gabungan huruf vokal <em>ai</em>, <em>au</em>, <em>ei</em>, dan <em>oi</em>.</p>
<table class="docutils">
<thead>
<tr>
<th>Huruf Diftong</th>
<th>Posisi Awal</th>
<th>Posisi Tengah</th>
<th>Posisi Akhir</th>
</tr>
</thead>
<tbody>
<tr>
<td>ai</td>
<td>-</td>
<td>bal<em>ai</em>rung</td>
<td>pand<em>ai</em></td>
</tr>
<tr>
<td>au</td>
<td><em>au</em>todidak</td>
<td>t<em>au</em>fik</td>
<td>harim<em>au</em></td>
</tr>
<tr>
<td>ei*</td>
<td><em>ei</em>gendom</td>
<td>g<em>ei</em>ser</td>
<td>surv<em>ei</em></td>
</tr>
<tr>
<td>oi</td>
<td>-</td>
<td>b<em>oi</em>kot</td>
<td>amb<em>oi</em></td>
</tr>
</tbody>
</table>
<p class="admonition-title">Catatan</p>
<p>PUEBI 2015 menambahkan diftong <em>ei</em>. Pedoman ejaan sebelumnya hanya mencantumkan tiga diftong: <em>ai</em>, <em>au</em>, dan <em>oi</em>.</p>
'''),
    Puebi(
      judul: 'Gabungan Huruf Konsonan',
      detail: 'Penggunaan huruf abjad',
      materi:
          '''<p>Gabungan huruf konsonan <em>kh</em>, <em>ng</em>, <em>ny</em>, dan <em>sy</em> masing-masing melambangkan satu bunyi konsonan.</p>
<table class="docutils">
<thead>
<tr>
<th>Gabungan Huruf Konsonan</th>
<th>Posisi Awal</th>
<th>Posisi Tengah</th>
<th>Posisi Akhir</th>
</tr>
</thead>
<tbody>
<tr>
<td>kh</td>
<td><em>kh</em>usus</td>
<td>a<em>kh</em>ir</td>
<td>tari<em>kh</em></td>
</tr>
<tr>
<td>ng</td>
<td><em>ng</em>arai</td>
<td>ba<em>ng</em>un</td>
<td>sena<em>ng</em></td>
</tr>
<tr>
<td>ny</td>
<td><em>ny</em>ata</td>
<td>ba<em>ny</em>ak</td>
<td>-</td>
</tr>
<tr>
<td>sy</td>
<td><em>sy</em>arat</td>
<td>mu<em>sy</em>awarah</td>
<td>ara<em>sy</em></td>
</tr>
</tbody>
</table>''',
    ),
    Puebi(
      judul: 'Huruf Kapital',
      detail: 'Penggunaan huruf abjad',
      materi: '''
<p><strong>I.F.1.</strong> Huruf kapital dipakai sebagai huruf pertama awal kalimat. Misalnya:</p>
<ul>
<li><em>A</em>pa maksudnya?</li>
<li><em>D</em>ia membaca buku.</li>
<li><em>K</em>ita harus bekerja keras.</li>
<li><em>P</em>ekerjaan itu akan selesai dalam satu jam.</li>
</ul>
<p><strong>I.F.2.</strong> Huruf kapital dipakai sebagai huruf pertama unsur nama orang, termasuk julukan. Misalnya:</p>
<ul>
<li><em>A</em>mir <em>H</em>amzah</li>
<li><em>D</em>ewi <em>S</em>artika</li>
<li><em>H</em>alim <em>P</em>erdanakusumah</li>
<li><em>W</em>age <em>R</em>udolf <em>S</em>upratman</li>
<li><em>J</em>enderal <em>K</em>ancil</li>
<li><em>D</em>ewa <em>P</em>edang</li>
<li><em>A</em>lessandro <em>V</em>olta</li>
<li><em>A</em>ndré-<em>M</em>arie <em>A</em>mpère</li>
<li><em>M</em>ujair</li>
<li><em>R</em>udolf <em>D</em>iesel</li>
</ul>
<p>Catatan:</p>
<p>(1) Huruf kapital <em>tidak</em> dipakai sebagai huruf pertama nama orang yang merupakan nama jenis atau satuan ukuran.</p>
<p>Misalnya:</p>
<ul>
<li>ikan <em>m</em>ujair</li>
<li><em>m</em>esin <em>d</em>iesel</li>
<li>5 <em>a</em>mpere</li>
<li>10 <em>v</em>olt</li>
</ul>
<p>(2) Huruf kapital <em>tidak</em> dipakai untuk menuliskan huruf pertama kata yang bermakna 'anak dari', seperti <em>bin</em>, <em>binti</em>, <em>boru</em>, dan <em>van</em>, atau huruf pertama kata tugas.</p>
<p>Misalnya:</p>
<ul>
<li>Abdul Rahman <em>b</em>in Zaini</li>
<li>Siti Fatimah <em>b</em>inti Salim</li>
<li>Indani <em>b</em>oru Sitanggang</li>
<li>Charles Adriaan <em>v</em>an Ophuijsen</li>
<li>Ayam Jantan <em>d</em>ari Timur</li>
<li>Mutiara <em>d</em>ari Selatan</li>
</ul>
<p class="admonition-title">Catatan</p>
<p>PUEBI 2015 menambahkan (1) penjelasan "termasuk julukan" pada I.F.2., misalnya <em>Jendral Kancil</em> dan <em>Dewa Pedang</em>; serta (2) penjelasan "yang bermakna 'anak dari'" pada catatan kedua. Kedua tambahan ini tampaknya bertujuan untuk memperjelas pedoman sebelumnya.</p>
<p><strong>I.F.3.</strong> Huruf kapital dipakai pada awal kalimat dalam petikan langsung.</p>
<p>Misalnya:</p>
<ul>
<li>Adik bertanya, "<em>K</em>apan kita pulang?"</li>
<li>Orang itu menasihati anaknya, "<em>B</em>erhati-hatilah, Nak!"</li>
<li>"<em>M</em>ereka berhasil meraih medali emas," katanya.</li>
<li>"<em>B</em>esok pagi," katanya, "mereka akan berangkat."</li>
</ul>
<p><strong>I.F.4.</strong> Huruf kapital dipakai sebagai huruf pertama setiap kata nama agama, kitab suci, dan Tuhan, termasuk sebutan dan kata ganti untuk Tuhan</p>
<p>Misalnya:</p>
<ul>
<li><em>I</em>slam</li>
<li><em>A</em>lquran</li>
<li><em>K</em>risten</li>
<li><em>A</em>lkitab</li>
<li><em>H</em>indu</li>
<li><em>W</em>eda</li>
<li><em>A</em>llah</li>
<li><em>T</em>uhan</li>
<li>Allah akan menunjukkan jalan kepada hamba-<em>N</em>ya.</li>
<li>Ya, <em>T</em>uhan, bimbinglah hamba-<em>M</em>u ke jalan yang <em>E</em>ngkau beri rahmat.</li>
</ul>
<p><strong>I.F.5.a.</strong> Huruf kapital dipakai sebagai huruf pertama unsur nama gelar kehormatan, keturunan, keagamaan, atau akademik yang diikuti nama orang, termasuk gelar akademik yang mengikuti nama orang.</p>
<p>Misalnya:</p>
<ul>
<li><em>S</em>ultan Hasanuddin</li>
<li><em>M</em>ahaputra Yamin</li>
<li><em>H</em>aji Agus Salim</li>
<li><em>I</em>mam Hambali</li>
<li><em>N</em>abi Ibrahim</li>
<li><em>R</em>aden Ajeng Kartini</li>
<li><em>D</em>oktor Mohammad Hatta</li>
<li>Agung Permana, <em>S</em>arjana <em>H</em>ukum</li>
<li>Irwansyah, <em>M</em>agister <em>H</em>umaniora</li>
</ul>
<p><strong>I.F.5.b.</strong> Huruf kapital dipakai sebagai huruf pertama unsur nama gelar kehormatan, keturunan, keagamaan, profesi, serta nama jabatan dan kepangkatan yang dipakai sebagai sapaan.</p>
<p>Misalnya:</p>
<ul>
<li>Selamat datang, <em>Y</em>ang <em>M</em>ulia.</li>
<li>Semoga berbahagia, <em>S</em>ultan.</li>
<li>Terima kasih, <em>K</em>iai.</li>
<li>Selamat pagi, <em>D</em>okter.</li>
<li>Silakan duduk, <em>P</em>rof.</li>
<li>Mohon izin, <em>J</em>enderal.</li>
</ul>
<p><strong>I.F.6.</strong> Huruf kapital dipakai sebagai huruf pertama unsur nama jabatan dan pangkat yang diikuti nama orang atau yang dipakai sebagai pengganti nama orang tertentu, nama instansi, atau nama tempat.</p>
<p>Misalnya:</p>
<ul>
<li><em>W</em>akil <em>P</em>residen Adam Malik</li>
<li><em>P</em>erdana <em>M</em>enteri Nehru</li>
<li><em>P</em>rofesor Supomo</li>
<li><em>L</em>aksamana <em>M</em>uda <em>U</em>dara Husein Sastranegara</li>
<li><em>P</em>roklamator Republik Indonesia (Soekarno-Hatta)</li>
<li><em>S</em>ekretaris <em>J</em>enderal Kementerian Pendidikan dan Kebudayaan</li>
<li><em>G</em>ubernur Papua Barat</li>
</ul>
<p><strong>I.F.7.</strong> Huruf kapital dipakai sebagai huruf pertama nama bangsa, suku bangsa, dan bahasa.</p>
<p>Misalnya:</p>
<ul>
<li>bangsa <em>I</em>ndonesia</li>
<li>suku <em>D</em>ani</li>
<li>bahasa <em>B</em>ali</li>
</ul>
<p>Catatan: Nama bangsa, suku bangsa, dan bahasa yang dipakai sebagai bentuk dasar kata turunan tidak ditulis dengan huruf awal kapital.</p>
<p>Misalnya:</p>
<ul>
<li>peng<em>i</em>ndonesiaan kata asing</li>
<li>ke<em>i</em>nggris-<em>i</em>nggrisan</li>
<li>ke<em>j</em>awa-<em>j</em>awaan</li>
</ul>
<p><strong>I.F.8.a.</strong> Huruf kapital dipakai sebagai huruf pertama nama tahun, bulan, hari, dan hari besar atau hari raya.</p>
<p>Misalnya:</p>
<ul>
<li>tahun <em>H</em>ijriah</li>
<li>tarikh <em>M</em>asehi</li>
<li>bulan <em>A</em>gustus</li>
<li>bulan <em>M</em>aulid</li>
<li>hari <em>J</em>umat</li>
<li>hari <em>G</em>alungan</li>
<li>hari <em>L</em>ebaran</li>
<li>hari <em>N</em>atal</li>
</ul>
<p><strong>I.F.8.b.</strong> Huruf kapital dipakai sebagai huruf pertama unsur nama peristiwa sejarah.</p>
<p>Misalnya:</p>
<ul>
<li><em>K</em>onferensi <em>A</em>sia <em>A</em>frika</li>
<li><em>P</em>erang <em>D</em>unia II</li>
<li><em>P</em>roklamasi <em>K</em>emerdekaan Indonesia</li>
</ul>
<p>Catatan: Huruf pertama peristiwa sejarah yang tidak dipakai sebagai nama tidak ditulis dengan huruf kapital.</p>
<p>Misalnya:</p>
<ul>
<li>Soekarno dan Hatta mem<em>proklamasikan kemerdekaan</em> bangsa Indonesia.</li>
<li>Perlombaan senjata membawa risiko pecahnya <em>perang dunia</em>.</li>
</ul>
<p><strong>I.F.9.</strong> Huruf kapital dipakai sebagai huruf pertama nama geografi.</p>
<p>Misalnya:</p>
<ul>
<li><em>J</em>akarta </li>
<li><em>A</em>sia <em>T</em>enggara</li>
<li><em>P</em>ulau <em>M</em>iangas </li>
<li><em>A</em>merika <em>S</em>erikat</li>
<li><em>B</em>ukit <em>B</em>arisan </li>
<li><em>J</em>awa <em>B</em>arat</li>
<li><em>D</em>ataran <em>T</em>inggi </li>
<li><em>D</em>ieng <em>D</em>anau <em>T</em>oba</li>
<li><em>J</em>alan <em>S</em>ulawesi </li>
<li><em>G</em>unung <em>S</em>emeru</li>
<li><em>N</em>garai <em>S</em>ianok </li>
<li><em>J</em>azirah <em>A</em>rab</li>
<li><em>S</em>elat <em>L</em>ombok </li>
<li><em>L</em>embah <em>B</em>aliem</li>
<li><em>S</em>ungai <em>M</em>usi </li>
<li><em>P</em>egunungan <em>H</em>imalaya</li>
<li><em>T</em>eluk <em>B</em>enggala </li>
<li><em>T</em>anjung <em>H</em>arapan</li>
<li><em>T</em>erusan <em>S</em>uez </li>
<li><em>K</em>ecamatan <em>C</em>icadas</li>
<li><em>G</em>ang <em>K</em>elinci </li>
<li><em>K</em>elurahan <em>R</em>awamangun</li>
</ul>
<p>Catatan:</p>
<p>(1) Huruf pertama nama geografi yang bukan nama diri <em>tidak</em> ditulis dengan huruf kapital.</p>
<p>Misalnya:</p>
<ul>
<li>berlayar ke <em>t</em>eluk mandi di <em>s</em>ungai</li>
<li>menyeberangi <em>s</em>elat berenang di <em>d</em>anau</li>
</ul>
<p>(2) Huruf pertama nama diri geografi yang dipakai sebagai nama jenis <em>tidak</em> ditulis dengan huruf kapital.</p>
<p>Misalnya:</p>
<ul>
<li>jeruk <em>b</em>ali (<em>Citrus maxima</em>)</li>
<li>kacang <em>b</em>ogor (<em>Voandzeia subterranea</em>)</li>
<li>nangka <em>b</em>elanda (<em>Anona muricata</em>)</li>
<li>petai <em>c</em>ina (<em>Leucaena glauca</em>)</li>
</ul>
<p>Nama yang disertai nama geografi dan merupakan nama jenis dapat dikontraskan atau disejajarkan dengan nama jenis lain dalam kelompoknya.</p>
<p>Misalnya:</p>
<ul>
<li>Kita mengenal berbagai macam gula, seperti gula <em>j</em>awa, gula <em>p</em>asir, gula <em>t</em>ebu, gula <em>a</em>ren, dan gula <em>a</em>nggur.</li>
<li>Kunci <em>i</em>nggris, kunci <em>t</em>olak, dan kunci <em>r</em>ing mempunyai fungsi yang berbeda.</li>
</ul>
<p>Contoh berikut <em>bukan</em> nama jenis.</p>
<ul>
<li>Dia mengoleksi batik <em>C</em>irebon, batik <em>P</em>ekalongan, batik <em>S</em>olo, batik <em>Y</em>ogyakarta, dan batik <em>M</em>adura.</li>
<li>Selain film H<em><em>ongkong, juga akan diputar film </em>I</em>ndia, film <em>K</em>orea, dan film <em>J</em>epang.</li>
<li>Murid-murid sekolah dasar itu menampilkan tarian <em>S</em>umatra <em>S</em>elatan, tarian <em>K</em>alimantan <em>T</em>imur, dan tarian <em>S</em>ulawesi <em>S</em>elatan.</li>
</ul>
<p class="admonition-title">Catatan</p>
<p>PUEBI 2015 menambahkan cara pembedaan unsur nama geografi yang menjadi bagian nama diri (<em>proper name</em>) dan nama jenis (<em>common name</em>).</p>
<p><strong>I.F.10.</strong> Huruf kapital dipakai sebagai huruf pertama semua kata (termasuk semua unsur <a href="../../kata/bentuk-ulang">bentuk ulang</a> sempurna) dalam nama negara, lembaga, badan, organisasi, atau dokumen, <em>kecuali</em> kata tugas, seperti <em>di</em>, <em>ke</em>, <em>dari</em>, <em>dan</em>, <em>yang</em>, dan <em>untuk</em>.</p>
<p>Misalnya:</p>
<ul>
<li><em>R</em>epublik <em>I</em>ndonesia</li>
<li><em>M</em>ajelis <em>P</em>ermusyawaratan <em>R</em>akyat <em>R</em>epublik <em>I</em>ndonesia</li>
<li><em>I</em>katan <em>A</em>hli <em>K</em>esehatan <em>M</em>asyarakat <em>I</em>ndonesia</li>
<li><em>P</em>eraturan <em>P</em>residen <em>R</em>epublik <em>I</em>ndonesia <em>N</em>omor 16 <em>T</em>ahun 2010 tentang <em>P</em>enggunaan <em>B</em>ahasa <em>I</em>ndonesia dalam <em>P</em>idato <em>P</em>residen dan/atau <em>W</em>akil <em>P</em>residen serta <em>P</em>ejabat <em>L</em>ainnya</li>
<li><em>P</em>erserikatan <em>B</em>angsa-Bangsa</li>
<li><em>K</em>itab <em>U</em>ndang-Undang <em>H</em>ukum <em>P</em>idana</li>
</ul>
<p><strong>I.F.11.</strong> Huruf kapital dipakai sebagai huruf pertama setiap kata (termasuk unsur <a href="../../kata/bentuk-ulang">kata ulang</a> sempurna) di dalam judul buku, karangan, artikel, dan makalah serta nama majalah dan surat kabar, <em>kecuali</em> kata tugas, seperti <em>di</em>, <em>ke</em>, <em>dari</em>, <em>dan</em>, <em>yang</em>, dan <em>untuk</em>, yang tidak terletak pada posisi awal.</p>
<p>Misalnya:</p>
<ul>
<li>Saya telah membaca buku Dari <em>A</em>ve <em>M</em>aria ke <em>J</em>alan <em>L</em>ain ke <em>R</em>oma.</li>
<li>Tulisan itu dimuat dalam majalah <em>B</em>ahasa dan <em>S</em>astra.</li>
<li>Dia agen surat kabar <em>S</em>inar <em>P</em>embangunan.</li>
<li>Ia menyajikan makalah "<em>P</em>enerapan <em>A</em>sas-<em>A</em>sas <em>H</em>ukum <em>P</em>erdata".</li>
</ul>
<p><strong>I.F.12.</strong> Huruf kapital dipakai sebagai huruf pertama unsur singkatan nama gelar, pangkat, atau sapaan.</p>
<p>Misalnya:</p>
<ul>
<li><em>S</em>.<em>H</em>. = sarjana hukum</li>
<li><em>S</em>.<em>K</em>.<em>M</em>. = sarjana kesehatan masyarakat</li>
<li><em>S</em>.<em>S</em>. = sarjana sastra</li>
<li><em>M</em>.<em>A</em>. = <em>master of arts</em></li>
<li><em>M</em>.<em>H</em>um. = magister humaniora</li>
<li><em>M</em>.<em>S</em>i. = magister sains</li>
<li><em>K</em>.<em>H</em>. = kiai haji</li>
<li><em>H</em>j. = hajah</li>
<li><em>M</em>gr. = <em>monseigneur</em></li>
<li><em>P</em>dt. = pendeta</li>
<li><em>D</em>g. = daeng</li>
<li><em>D</em>t. = datuk</li>
<li><em>R</em>.<em>A</em>. = raden ayu</li>
<li><em>S</em>t. = sutan</li>
<li><em>T</em>b. = tubagus</li>
<li><em>D</em>r. = doktor</li>
<li><em>P</em>rof. = profesor</li>
<li><em>T</em>n. = tuan</li>
<li><em>N</em>y. = nyonya</li>
<li><em>S</em>dr. = saudara</li>
</ul>
<p class="admonition-title">Catatan</p>
<p>PUEBI 2015 menambahkan contoh gelar lokal <em>Daeng</em> dan <em>Datuk</em>.</p>
<p><strong>I.F.13.</strong> Huruf kapital dipakai sebagai huruf pertama kata penunjuk hubungan kekerabatan, seperti <em>bapak</em>, <em>ibu</em>, <em>kakak</em>, <em>adik</em>, dan <em>paman</em>, serta kata atau ungkapan lain yang dipakai dalam penyapaan atau pengacuan.</p>
<p>Misalnya:</p>
<ul>
<li>"Kapan <em>B</em>apak berangkat?" tanya Hasan. Dendi bertanya, "Itu apa, Bu?"</li>
<li>"Silakan duduk, <em>D</em>ik!" kata orang itu.</li>
<li>Surat <em>S</em>audara telah kami terima dengan baik.</li>
<li>"Hai, <em>K</em>utu <em>B</em>uku, sedang membaca apa?"</li>
<li>"<em>B</em>u, saya sudah melaporkan hal ini kepada <em>B</em>apak."</li>
</ul>
<p class="admonition-title">Catatan</p>
<p>PUEBI 2015 menambahkan penjelasan penulisan kata atau ungkapan lain yang digunakan sebagai penyapaan ditulis dengan huruf kapital, misalnya <em>Kutu Buku</em>.</p>
<p>Catatan:</p>
<p>(1) Istilah kekerabatan berikut <em>bukan</em> merupakan penyapaan atau pengacuan.</p>
<p>Misalnya:</p>
<ul>
<li>Kita harus menghormati <em>b</em>apak dan <em>i</em>bu kita.</li>
<li>Semua <em>k</em>akak dan <em>a</em>dik saya sudah berkeluarga.</li>
</ul>
<p>(2) Kata ganti <em>Anda</em> ditulis dengan huruf awal kapital.</p>
<p>Misalnya:</p>
<ul>
<li>Sudahkah <em>A</em>nda tahu?</li>
<li>Siapa nama <em>A</em>nda?</li>
</ul>
''',
    ),
    Puebi(
      judul: 'Huruf Miring',
      detail: 'Penggunaan huruf abjad',
      materi:
          '''<p><strong>I.G.1.</strong> Huruf miring dipakai untuk menuliskan judul buku, nama majalah, atau nama surat kabar yang dikutip dalam tulisan, termasuk dalam daftar pustaka.</p>
<p>Misalnya:</p>
<ul>
<li>Saya sudah membaca buku <em>Salah Asuhan</em> karangan Abdoel Moeis.</li>
<li>Majalah <em>Poedjangga Baroe</em> menggelorakan semangat kebangsaan.</li>
<li>Berita itu muncul dalam surat kabar <em>Cakrawala</em>.</li>
<li>Pusat Bahasa. 2011. <em>Kamus Besar Bahasa Indonesia Pusat Bahasa</em>. Edisi Keempat (Cetakan Kedua). Jakarta: Gramedia Pustaka Utama.</li>
</ul>
<p><strong>I.G.2.</strong> Huruf miring dipakai untuk menegaskan atau mengkhususkan huruf, bagian kata, kata, atau kelompok kata dalam kalimat.</p>
<p>Misalnya:</p>
<ul>
<li>Huruf terakhir kata <em>abad</em> adalah <em>d</em>.</li>
<li>Dia tidak <em>di</em>antar, tetapi <em>meng</em>antar.</li>
<li>Dalam bab ini <em>tidak</em> dibahas pemakaian tanda baca.</li>
<li>Buatlah kalimat dengan menggunakan ungkapan <em>lepas tangan</em>.</li>
</ul>
<p><strong>I.G.3.</strong> Huruf miring dipakai untuk menuliskan kata atau ungkapan dalam bahasa daerah atau bahasa asing.</p>
<p>Misalnya:</p>
<ul>
<li>Upacara <em>peusijuek</em> (tepung tawar) menarik perhatian wisatawan asing yang berkunjung ke Aceh.</li>
<li>Nama ilmiah buah manggis ialah <em>Garcinia mangostana</em>.</li>
<li><em>Weltanschauung</em> bermakna 'pandangan dunia'.</li>
<li>Ungkapan <em>bhinneka tunggal ika</em> dijadikan semboyan negara Indonesia.</li>
</ul>
<p>Catatan:</p>
<p>(1) Nama diri, seperti nama orang, lembaga, atau organisasi, dalam bahasa asing atau bahasa daerah <em>tidak</em> ditulis dengan huruf miring.</p>
<p>(2) Dalam naskah tulisan tangan atau mesin tik (bukan komputer), bagian yang akan dicetak miring ditandai dengan garis bawah.</p>
<p>(3) Kalimat atau teks berbahasa asing atau berbahasa daerah yang dikutip secara langsung dalam teks berbahasa Indonesia ditulis dengan huruf miring.</p>
<p class="admonition-title">Catatan</p>
<ol>
<li>PUEBI 2015 menggunakan frasa <em>bahasa daerah atau bahasa asing</em>, sedangkan pedoman ejaan sebelumnya memakai frasa <em>bukan bahasa Indonesia</em>.</li>
<li>PUEBI 2015 menambahkan catatan bahwa nama diri dalam bahasa asing atau bahasa daerah <em>tidak</em> ditulis dengan huruf miring.</li>
</ol>''',
    ),
    Puebi(
      judul: 'Huruf Tebal',
      detail: 'Penggunaan huruf abjad',
      materi:
          '''<p><strong>I.H.1.</strong> Huruf tebal dipakai untuk menegaskan bagian tulisan yang sudah ditulis miring.</p>
<p>Misalnya:</p>
<ul>
<li>Huruf <em>dh</em>, seperti pada kata <em>Rama<strong>dh</strong>an</em>, tidak terdapat dalam Ejaan Bahasa Indonesia yang Disempurnakan.</li>
<li>Kata <em>et</em> dalam ungkapan <em>ora <strong>et</strong> labora</em> berarti 'dan'.</li>
</ul>
<p class="admonition-title">Catatan</p>
<ol>
<li>PUEBI 2015 menambahkan klausul ini.</li>
<li>Huruf tebal <em>tidak</em> dipakai untuk menegaskan atau mengkhususkan huruf, bagian kata, kata, atau kelompok kata dalam kalimat. Untuk tujuan ini, gunakan <a href="../huruf-miring/">huruf miring</a>.</li>
</ol>
<p><strong>I.H.2.</strong> Huruf tebal dapat dipakai untuk menegaskan bagian-bagian karangan, seperti judul buku, bab, atau subbab.</p>
<p>Misalnya:</p>
<ul>
<li><strong>1.1 Latar Belakang dan Masalah</strong><br>
Kondisi kebahasaan di Indonesia yang diwarnai oleh satu bahasa standar dan ratusan bahasa daerah—ditambah beberapa bahasa asing, terutama bahasa Inggris— membutuhkan penanganan yang tepat dalam perencanaan bahasa. Agar lebih jelas, latar belakang dan masalah akan diuraikan secara terpisah seperti tampak pada paparan berikut.  </li>
<li><strong>1.1.1 Latar Belakang</strong><br>
Masyarakat Indonesia yang heterogen menyebabkan munculnya sikap yang beragam terhadap penggunaan bahasa yang ada di Indonesia, yaitu (1) sangat bangga terhadap bahasa asing, (2) sangat bangga terhadap bahasa daerah, dan (3) sangat bangga terhadap bahasa Indonesia.  </li>
<li><strong>1.1.2 Masalah</strong><br>
Penelitian ini hanya membatasi masalah pada sikap bahasa masyarakat Kalimantan terhadap ketiga bahasa yang ada di Indonesia. Sikap masyarakat tersebut akan digunakan sebagai formulasi kebijakan perencanaan bahasa yang diambil.  </li>
<li><strong>1.2 Tujuan</strong><br>
Penelitian ini bertujuan untuk mengetahui dan mengukur sikap bahasa masyarakat Kalimantan, khususnya yang tinggal di kota besar terhadap bahasa Indonesia, bahasa daerah, dan bahasa asing.</li>
</ul>''',
    ),
  ];

  List<Puebi> get data => _huruf;
}
