
void main(List<String> args) {


  int yas = 35;
  yas=40;
  print(yas);


// double de ondalıklı sayıda olurken num hem integer hemde ondalıklı sayı görevi görebilir.
  double boy =1.84;
  print(boy);


  num kilo=73.90;
  print(kilo);

/* var da veri tipini belirtmeden verilir darta gide o veri tipini bulup yazdırır
var da biz;
  var yil=1995;
  yil=1993.3
  print(yil);
  bunu kabul etmez biz en başta int olarak girdik sonradan double yapınca kabul olmaz
  kabul olması için ilk atadığımız kısma gidip
    var yil =1995.0
  yapmamız gerekir
*/ 

  var yil=1995;
  print(yil);

  var cm=19.45;
  print(cm);


  var sene=1995;
  sene=1995.35.toInt(); //burada doubleyi tam sayı alıyır 
  print(sene);


}