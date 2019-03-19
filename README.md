# BDT-partition
 
<h2>1. mengecek plugin telah terinstall:</h2>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/plugin%20db1.JPG">
<br>

<h2>2. Implementasi partitioning</h2>
2.1 range partition pada table rc1:<br>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/partition%20range%20rc1.JPG")
<br>
implementasi:<br>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/bukti%20partition%20range.JPG">
<br>
Dari partitioning di atas terlihat data dipartisi sesuai nilai a dan  dengan range p0 di bawah 5,12 dan p1 di atas 5,12
<br>

2.2 list partition pada table rc2:<br>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/partition%20list%20rc2.JPG">
<br>
implementasi:<br>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/bukti%20partition%20list%20rc2.JPG">
<br>
Dari partitioning di atas terlihat data dipartisi sesuai nilai a dengan acuan nilai p1=4, p2=5, dan p3=6
<br>
2.3 hash partitioning pada table rc3:<br>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/partition%20hash%20rc3.JPG">
<br>
implementasi:<br>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/bukti%20partition%20hash.JPG">
<br>
Dari partitioning di atas terlihat data dipartisi sesuai nilai a dengan jumlah data dibagi menjadi 3
<br>

2.4 key partitioning pada table rc4:<br>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/partition%20key%20rc4.JPG">
<br>
implementasi:<br>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/bukti%20partition%20key.JPG">
<br>
Dari partitioning di atas terlihat data dipartisi sesuai nilai kunci a dan b
<br>

<h2>3. Testing pada bagian "A Typical Use Case: Time Series Data"</h2>
3.1 Menguji select query
<br>
Membandingkan select tahun 2016
<br>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/perbandingan%20select.JPG">
<br>
explain select
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/explain.JPG">
<br>
Melakukan big delete data yang memiliki tahun 2005
<br>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/delet%202015.JPG">
<br>
Melakukan big delete data yang memiliki tahun 2006
<br>
<img src="https://github.com/TommyHalim/BDT-partition/blob/master/screenshot/delet3%202016.JPG">
