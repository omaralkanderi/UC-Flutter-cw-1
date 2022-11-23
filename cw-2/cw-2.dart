// ## تمرين 2
// المطلوب صنع الة حاسبة BMI  لنادي رياضي بحيث تأخذ الطول و الوزن و ترجع فئة الجسم للأعضاء بالنادي الرياضي:
// 1. أولا تعيين المتغيرات weight  و height
// 2. نعين متغير bmi بحيث القيمة المدخلة تكون المعادلة الحسابية التالية
// * BMI = (weight) / (height * height)
//  3. نقوم بكتابة conditions بحيث تطبع لنا الجمل التالية
// * إذا كان BMI أقل من 18.6 تطبع الجملة( underweight)
// * إذا كان BMI أقل من 24.9 و اكثر من 18.6 تطبع الجملة (Normal)
// * إذا كان BMI أكثر من 24.9 تطبع الجملة (Over weight)
void main() {
  double weight = 100.5;
  double height = 1.7;
  double BMI = weight / (height * height);
  if (BMI < 18.6) {
    print("underweight");
  } else if (BMI >= 18.6 && BMI <= 24.9) {
    print("Normal");
  } else if (BMI >= 24.9) {
    print("Over weight");
  }

  print(BMI);
}
