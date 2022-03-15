import UIKit

/*
 **************************************************************************************************************************************
 1-) Belirlenen pozitif bir sayının basamaklarını birler basamağından başlayarak ekrana bastıran programı yazın.  194 sayısı için  örnek ekran çıktısı :
 4
 9
 1
 **************************************************************************************************************************************
 Çözüm :                                                                                                             */
//1. Çözüm sağdan başlayarak
//var sayi  : Int = 974
//
//while sayi > 0 {
//    let basamak = sayi % 10
//    sayi = sayi / 10
//    print(basamak)
//}

//2. Çözüm soldan başlayarak

//let sayi = 98442
//let sayiStr = "\(sayi)"
//for k in sayiStr {
//    print(k)
//}


/*
 2-)Verilen kelimenin tersten yazılışının yine kendisiyle aynı olup olmadığını kontrol eden programı yazın.
 Örneğin. kırık, ata, kelek gibi kelimelerin tersi yine kendisine eşittir.
 
 **************************************************************************************************************************************
 Çözüm :                                                                                                             */

//var kelime = "kırık"
//var ters = "" // string kelimenin tersini tutacak
//for karakter in kelime {
//    ters =  String(karakter) + ters
//}
//print(ters)
//if ters == kelime {
//    print("Kelime, tersiyle aynı")
//} else {
//    print("Kelime, tersinden farklı")
//}

/*
 3-)Bir sayının faktoriyelini alan programı ayrı ayrı olarak for ve while döngüsünü kullanarak yazın( 2 ayrı cevap )
 
 örnek 5! = 5*4*3*2*1 = 120
 
 
 **************************************************************************************************************************************
 Çözüm :                                                                                                             */
//1. Çözüm for döngüsüyle
//var sayi : Int = 5 // faktoriyeli alınacak sayı
//
//var faktoriyel : Int = 1 // sonuç faktoriyel değerini tutacak
//
//for deger in 1...sayi {
//    faktoriyel = faktoriyel * deger
//}
//print("\(sayi)! = \(faktoriyel)")

//2. Çözüm while döngüsüyle

//var i : Int = 1
//faktoriyel = 1
//
//while i <= sayi {
//    faktoriyel *= i
//    i += 1
//}
//print(("\(sayi)! = \(faktoriyel)"))




/*
 4-)
 a-) Ayrı 2 cevapta for ve while döngüsünü kullanarak önceden belirlenen bir sayının asal sayı olup olmadığını belirleyen programı yazın.
 b-)1-100 arasındaki asal sayıları bulan programı yazın
 Asal sayı : 1 ve kendisinden başka bir sayıya tam bölünmeyen sayılardır. Örnek : 7
 
 **************************************************************************************************************************************
 Çözüm :                                                                                                             */
//a şıkkı
// for döngüsü
//var asalSayi : Int = 2 // Asal olduğunu düşündüğümüz sayı
//
//var asalMi : Bool = true // Gelen sayının en baştan asal olduğunu kabul ediyoruz. Sonra kontrol edeceğiz.
//
//for i in 2..<(asalSayi) {
//    print(i)
//    if asalSayi % i == 0 { // asal olup olmadığını kontrol ettiğimiz sayı aradaki bir sayıya tam bölünüyor
//        asalMi = false // false olduğuna göre artık bu sayı asal değil
//        print("\(asalSayi) sayısı \(i) sayısına tam bölünmektedir")
//        break
//    }
//
//}
//
//if asalMi == false {
//    print("\(asalSayi) asal değildir")
//} else {
//    print("\(asalSayi) asaldır")
//}
//while döngüsüyle
//
//var i = 2
//var asalSayi2 : Int = 25
//var asalmi2 = true
//
//while i < asalSayi2 {
//    if asalSayi2 % i == 0 {
//        print("\(asalSayi2) sayısı \(i) sayısına tam bölünmektedir")
//        asalmi2 = false
//        break
//    }
//
//    i += 1
//}
//if asalmi2 == false {
//    print("\(asalSayi2) asal değildir")
//} else {
//    print("\(asalSayi2) asaldır")
//}


//b şıkkı

//for sayi in 2...100 { // 2-100 arasındaki sayıları teker teker alıyoruz. sayi değişkeninin içerisine bu değerler sırasıyla atanacak
//
//    var asalMi = true
//
//    // sayi değerinin asal olup olmadığı kontrol edilecek.
//    for s1 in 2..<sayi {
//        if sayi % s1 == 0 {
//            asalMi = false
//            break
//        }
//
//    }
//    // break eğer döngüyü kırarsa  program buradan itibaren çalışmaya devam edecek
//    // asalMi değişkenin değeri sayı değişkeninin asal olup olmadığını gösterir
//    if asalMi {
//        print("Yeni bir asal sayı \(sayi)")
//    }
//
//
//}


/*
 5-) Belirtilen uzunlukta fibonacci serisini ekrana yazdıran programı yazın
 
 Fibonacci Serisi : 0,1,1,2,3,5,8,13,21,34,55.....
 **************************************************************************************************************************************
 Çözüm :                                                                                                             */

//print("FIBONACCI SERİSİ")
//
//var fiboUzunluk : Int = 10
//var sayi1 : Int = 0
//var sayi2 : Int = 1
//print(sayi1)
//print(sayi2)
//
//var i = 2// serinin kaç tane elemanını gösterdiğimi tutacak
//
//while i < fiboUzunluk {
//
//    let sonrakiSayi = sayi1 + sayi2 // sonraki değer hesaplanmış oldu
//    sayi1 = sayi2
//    sayi2 = sonrakiSayi
//    print(sayi2)
//    i += 1
//}
// sayi1 : 0 1 1 2
// sayi2 : 1 1 2 3
//sonraki: 1 2 3 5



/*
 
 6-) 1'den 10'a kadar olan sayıların tek ve çift olduğunu if-else yapısını kullanmadan kontrol eden programı yazın
 **************************************************************************************************************************************
 Çözüm :                                                                                                             */

//sayilarinGetirilmesi: for x in 1...10 {
//
//    tekCiftKontrol: switch x % 2 {
//    case 0 : print("\(x) çifttir")
//    default : print("\(x) tektir")
//
//    }
//}


/*
 
 7-) Belirlenen bir sayının asal çarpanlarını bulan progrmamı yazın. Örneğin 12 sayısının çarpanları 1,2,3,4,6 ve 12'dir. Fakat bunlardan asal çarpan olan sadece 2 ve 3'tür.
 
 **************************************************************************************************************************************
 Çözüm :                                                                                                             */

//let sayi = 12
//
//for s1 in 2...sayi {
//    // s1 değerinin amacı sayi için çarpan mı değil mi kontrolü
//    if sayi % s1 == 0 {
//        // s1 sayısı sayi değişkenini tam bölüyor. şimdi bunun asal olup olmadığını bulalım
//        var asalMi = true // başlangıçta s1 sayısını asal çarpan kabul ediyoruz
//        for s2 in 2..<s1 {
//            if s1 % s2 == 0 {
//                asalMi = false
//                // s1 sayısı sayi değişkenini tam bölmesine rağmen asal çarpan değildir
//                break
//            }
//
//        }
//        // s1 sayısının asal olup olmadığı kontrol edildi
//        if asalMi {
//            print("Asal Çarpan : \(s1)")
//        }else {
//            print("\(s1) sayısı çarpan olmasına rağmen asal çarpan değildir")
//        }
//    }
//}




/*
 
 8-) Belirlenen bir sayının Polidromik sayı oldup olmadığını belirleyen programı yazın
 
 Polidromik Sayı  : Herhangi bir doğal sayının rakamlarının tersten yazılışı ile oluşan sayı kendisine eşitse bu sayı polidromik sayıdır. Örneğin 11, 202, 1441 gibi sayılar polidromiktir
 **************************************************************************************************************************************
 Çözüm :                                                                                                             */
//1. Çözüm (Kestirme)
//let sayi = 214313
//let sayiStr = String(sayi)
//
//var tersSayiStr = ""
//
//for k in sayiStr {
//    tersSayiStr = String(k) + tersSayiStr
//}
//print(tersSayiStr)
//let tersSayi = Int(tersSayiStr)
//
//if tersSayi == sayi {
//    print("\(sayi) polidromik bir sayıdır")
//} else {
//    print("\(sayi) polidromik bir sayı değildir. Çünkü tersi \(tersSayiStr)")
//}


//2. Çözüm (Matematiksel)
//let sayiOrijinal = 1441
//var basamakSayisi = 0 // orijinal sayı toplamda kaç basamaktan oluşuyor
//var sayiKopya = sayiOrijinal
//var sayiTers = 0 // orijinal sayının hesaplanacak tersini tutacak
//
////orijinal sayının kaç basamaktan oluştuğunu bulalım
//while sayiKopya > 0 {
//    sayiKopya = sayiKopya / 10
//    basamakSayisi += 1
//}
//print(basamakSayisi)
//
//sayiKopya = sayiOrijinal
//
//while sayiKopya > 0 {
//
//    let basamak = sayiKopya % 10 // sayının tersinde hesaplanacak olan basamak sayısı
//    sayiKopya /= 10
//
//    // bu basamağın, tersten yazılacak sayı için basamak değeri 10 üzeri kaç olmalı
//    //let basamakDegeri1 = pow(10, basamakSayisi-1)
//
//    var basamakDegeri = 1
//    for _ in 1..<basamakSayisi {
//        basamakDegeri *= 10
//    }
//    sayiTers += basamak * basamakDegeri
//    basamakSayisi -= 1
//
//}
//
//if sayiOrijinal == sayiTers {
//    print("\(sayiOrijinal) polidromik bir sayıdır")
//} else {
//    print("\(sayiOrijinal) polidromik bir sayı değildir. Çünkü tersi \(sayiTers)")
//}

/*
 
 9-)Belirlenen bir sayının mükemmel sayı olup olmadığını belirleyen programı yazın.
 
 Mükemmel Sayı : Kendisi hariç bütün pozitif bölenlerinin toplamı kendisine eşit olan sayılara mükemmel sayı denir.
 
 Örnek : 6 mükemmel sayıdır. Pozitif bölenleri 1,2,3,6'dır.  Kendisi hariç olduğundan dolayı 6 hariç diğer tüm değerleri toplarsak yine 6 yapar. Yani sayının kendisine eşit.
 
 6 = 1 + 2 + 3
 28 = 1 + 2 + 4 + 7 + 14
 
 **************************************************************************************************************************************
 Çözüm :                                                                                                             */

//let sayi = 30 // mükemmel sayı olup olmadığını kontrol edeceğimiz sayı
//var toplam = 0 // kontrol aşamasında bölenlerin toplamını tutacak
//var sayac = 0
//
//for s1 in 1...sayi-1 {
//
//    if sayi % s1 == 0{
//        // s1 sayi için pozitif bir tam bölen
//        sayac += 1 // yeni bir pozitif tam bölen bulundu o yüzden 1 arttırdım
//        toplam += s1
//        print("\(sayac). Çarpan : \(s1)")
//    }
//}
//if sayi == toplam {
//    print("\(sayi) mükemmel sayıdır")
//} else {
//    print("\(sayi) mükemmel sayı değildir. Çünkü çarpanlarının toplamı : \(toplam)")
//}





/*
 
 10-)Bir string ifadede noktalarla ayrılmış cümlelerden son cümle hariç diğerlerini ekrana bastıran programı yazınız.
 
 Örnek cümle : "Programlamayı yeni öğreniyorum. Kod yazmayı sevdim diyebilirim. Bazı şeyler zor gelse de başarabileceğimi düşünüyorum. Bu yolculukta umarım başarılı günler geçiririm."
 
 Ekran Çıktısı : "Programlamayı henüz yeni öğreniyorum. Kod yazmayı sevdim diyebilirim. Bazı şeyler zor gelse de başarabileceğimi düşünüyorum."
 **************************************************************************************************************************************
 Çözüm :                                                                                                             */
//
//
//let ifade =  "Programlamayı yeni öğreniyorum. Kod yazmayı sevdim diyebilirim. Bazı şeyler zor gelse de başarabileceğimi düşünüyorum. Bu yolculukta umarım başarılı günler geçiririm. merhaba günaydın."
//
//var bulunanCumle = "" // ifade içerisinde bulunacak cümleleri buraya atayacağım
//var cikti = "" // ekranda gösterilecek çıktı ifadesi
//let uzunluk = ifade.count // tüm ifade kaç karakterden oluşuyor
//
//var sayac = 0 // sayac değişkeni ifade içinde şuan kaçıncı karakteri kontrol ediyorum bunu tutar
//
//for karakter in ifade {
//
//    bulunanCumle += String(karakter)
//    sayac += 1
//
//    if karakter == "." && sayac < uzunluk { // demek ki . karakterinden sonra başka bir karakter daha var
//        cikti += bulunanCumle
//        bulunanCumle = ""
//    }
//
//}
//print(cikti)






/*
 **************************************************************************************************************************************
 11-) Bir sayının diğer bir sayıya tam bölünüp bölünmediğini belirleyen, eğer kalan varsa da kalanı da bulan programı bölme işlemini kullanmadan  yazın.
 
 **************************************************************************************************************************************
 Çözüm :                                                                                                             */



//let bolunen = 20
//var kopya = bolunen
//let bolen = 4
//
//
////while(kopya-bolen) >= 0 { // bunu yaparak kopya değerinin kod bloğunda negatif bir değere sahip olmasını engelliyoruz
////    kopya -= bolen
////}
//
//while kopya > 0 {
//    kopya -= bolen
//}
//// kopya değeri negatif olur
//
//kopya = kopya >= 0 ? kopya : kopya+bolen
//// while döngüsünden çıktıktan sonra kopya içerisinde bölümden kalan ifadesi yer alacaktır
//if kopya == 0 {
//    print("\(bolunen) \(bolen) tarafından kalansız bölünüyor")
//} else {
//    print("\(bolunen) \(bolen) tarafından \(kopya) kalanıyla bölünüyor")
//}
