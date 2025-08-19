void main(List<String> args) {

  String ad="deniz";
  String soyAd="deviren";

  int yas=22;

  bool ogrenciMi=true;

  print(ad);
  print(soyAd);
  print(ad + " " + soyAd);//interpolation

  print("$ad $soyAd dersleri hocanın yaşı $yas 'tir ve hoca öğrenci midir: $ogrenciMi");

  print(soyAd.length);//soyadın uzunluğunu verir

  var tamAd=ad + soyAd;
  print(tamAd.length);

  print("adınız $ad soyadınız $soyAd ve  adınız soyadınızın karakter uzunluğu ${(ad+soyAd).length} ");




}