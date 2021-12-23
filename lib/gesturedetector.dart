 import 'package:flutter/material.dart';

 
 GestureDetector({
                  Key key, // benzersiz anahtar
                  Widget child, // bir widget
                  OnTapDown, // kullanıcı ekranla her temas kurduğunda tetiklenir.
                  onTapUp,  //Kullanıcı ekrana dokunmayı bıraktığında, onTapUp denir.
                  onTap,  //Ekrana kısaca dokunulduğunda, onTap tetiklenir.
                  onTapCancel, // Bir kullanıcı ekrana dokunduğunda ancak Tap'ı tamamlamadığında bu olay tetiklenir.
                  onDoubleTap ,// onDoubleTap, ekrana hızlı bir şekilde art arda iki kez dokunulduğunda çağrılır.
                  onLongPress ,// Kullanıcı, ekrana 500 milisaniyeden daha uzun süre dokunursa, onLongPress tetiklenir.
                  onVerticalDragDown, // Bir işaretçi ekranla temas ettiğinde ve dikey yönde hareket etmeye başladığında, onVerticalDown adı verilir.
                  onVerticalDragStart ,onVerticalDragStart, // işaretçi dikey yönde hareket etmeye başladığında çağrılır.
                  onVerticalDragUpdate , //Bu, ekrandaki işaretçinin konumunda her değişiklik olduğunda çağrılır.
                  onVerticalDragEnd ,// Kullanıcı hareket etmeyi durdurduğunda, sürükleme işlemi tamamlanmış sayılır ve bu olay çağrılır.
                  onVerticalDragCancel,  //Kullanıcı aniden sürüklemeyi durdurduğunda çağrılır.
                  onHorizontalDragDown , //Kullanıcı / işaretçi ekranla temas ettiğinde ve yatay olarak hareket etmeye başladığında çağrılır.
                  onHorizontalDragStart ,// Kullanıcı / işaretçi, ekranla temas etti ve yatay yönde hareket etmeye başladı.
                  onHorizontalDragUpdate , //Yatay / x ekseni üzerindeki işaretçinin konumunda her değişiklik olduğunda çağrılır.
                  onHorizontalDragEnd  ,//Yatay sürükle işleminin sonunda, bu olaya denir.
                  onHorizontalDragCancel,  //onHorizontalDragDown'ı tetikleyen işaretçi başarıyla tamamlanmadığında çağrılır.
                  onPanDown ,// Bir işaretçi ekranla temas ettiğinde aranır.
                  onPanStart ,// onPanStart, pointer olayı hareket etmeye başladığında ateşlenir.
                  onPanUpdate , //onPanUpdate, işaretçinin konumu her değiştirdiğinde çağrılır.
                  onPanEnd  ,//Pan tamamlandığında, bu olay çağrılır.
                  onScaleStart,  //Bir işaretçi ekranla temas ettiğinde ve 1.0 odak noktası belirlediğinde, bu olaya denir.
                  onScaleUpdate,  //Ekranla temas eden işaretçi yeni bir odak noktası belirledi
                  onScaleEnd ,// İşaretçi, hareketin sonunu işaret eden ekranla artık temas etmediğinde çağrılır. 
                  onLongPressUp, //Uzun süre bassılınca ekranla iletişim kurmayı durdurur
            }) 