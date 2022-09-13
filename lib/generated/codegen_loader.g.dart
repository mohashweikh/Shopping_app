

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ar = {
  "Login": "تسجيل دخول",
  "TitleBorad": "احصل على أفضل هاتف ذكي",
  "SubtitleBoard": "لوريم إيبسوم هو ببساطة نص شكلي لملف\n\\ n الطباعة والتنضيد .. ",
  "StartBoard": "بدء",
  "Welcome": "أهلا وسهلا",
  "back": "مرة أخرى",
  "password": "كلمة المرور",
  "Forget password": "نسيت كلمة المرور؟",
  "SignUp": "انشاء حساب",
  "HaventAccount": "ليس لديك حساب؟",
  "Resetpassword": "اعادة تعيين كلمة المرور",
  "TextResetPassword": "أدخل البريد الإلكتروني المرتبط بحسابك \\ n وسنرسل بريدًا إلكترونيًا يحتوي على إرشادات لإعادة تعيين \\ n كلمة مرورك!",
  "EmailAddress": "البريد الالكتروني",
  "Next": "التالي",
  "Sign": "انشاء",
  "Up": "حساب",
  "CreateAcc": "انشاء حساب جديد !",
  "Fullname": "الاسم بالكامل",
  "Email": "الايميل",
  "Phonenumber": "رقم الهاتف",
  "ConfirmPassword": "تأكيد كلمة المرور",
  "Aggrement": "اتفق مع الترام والحالة.",
  "Haveanaccount": "Have an account?",
  "textRecieve": "نحتاج إلى تسجيل رقم هاتفك قبل  البدء!",
  "verifyphonenumber": "تحقق من رقم الهاتف",
  "Editphonenumber": "تعديل رقم الهاتف؟",
  "Sendagain": "أعد الإرسال",
  "PhoneVerification": "التحقق من الهاتف",
  "Send OTP": "أرسل OTP",
  "Createnewpassword": "أنشئ كلمة مرور جديدة",
  "PasswordCondition": "يجب أن تكون كلمة المرور الجديدة مختلفة عن \\ n كلمات المرور المستخدمة سابقاً.",
  "passCondition": "يجب ألا يقل عن 8 أحرف.",
  "Confirmpassword": "تأكيد كلمة المرور",
  "Confirm": "تأكيد",
  "Checkyourmail": "افحص بريدك",
  "confirmCondition": "لقد أرسلنا تعليمات استعادة كلمة المرور إلى \\ n بريدك الإلكتروني.",
  "Openemail": "افتح البريد الإلكتروني",
  "emailLater": "سوف أؤكد لاحقاً",
  "Recently": "مؤخراً",
  "Searchanyproduct": "ابحث عن أي منتج",
  "myCondition": "يجب عليك قبول الشروط والموافقة عليها",
  "passwordNotmatch": "كلمة السر ليست مطابقة",
  "fillFields": "الرجاء تعبئة جميع الحقول",
  "enterVerification": "الرجاء إدخال رقم التحقق",
  "checkEmailPass": "تحقق من بريدك الإلكتروني لإعادة تعيين كلمة المرور",
  "enterEmail": "الرجاء إدخال عنوان البريد الإلكتروني الخاص بك",
  "Home": "الرئيسة",
  "Buy": "الشراء",
  "Discovery": "الاكتشافات",
  "Star": "المفضلة",
  "Profile": "الملف الشخصي",
  "SaveChanges": "حفظ التغييرات",
  "Arabic": "عربي",
  "English": "إنجليزي",
  "Language": "اللغة",
  "ShoppingCart": "عربة التسوق",
  "NoCards": "لا توجد بطاقات حتى الآن ..... يمكنك الإضافة من تفاصيل المنتج",
  "SubTotal": "المجموع الفرعي",
  "Total": "المجموع",
  "Discount": "تخفيض",
  "Shipping": "شحن",
  "Proceedcheckout": "باشرالخروج للتحقق",
  "Favorite": "المفضلة",
  "NoFavoritesYet ": "لا توجد مفضلة حتى الآن ....... يمكنك الإضافة من علامة التبويب \"الصفحة الرئيسية",
  "Explore": "الاستكشافات",
  "BestSeller": "الأكثر مبيعًا",
  "SeeAll": "اظهار الكل",
  "TopTrends": "الأعلى مبيعاً",
  "Notification": "اشعارات",
  "Scanner": "الماسح الضوئي",
  "Helpcenter": "مركز المساعدة",
  "About s": "حولنا",
  "Settings": "إعدادات",
  "OrderTracking": "تتبع الطلب",
  "PaymentMethod": "طريقة الدفع او السداد",
  "Mypurches": "مشترياتي",
  "Address": "العنوان",
  "Privacy": "سياسات",
  "Logout": "تسجيل خروج",
  "Alternatemobilenumberdetails": "تفاصيل رقم الهاتف المحمول البديلة",
  "Changepassword": "تغييركلمة المرور",
  "Edit": "تعديل",
  "PopularItem": "المنتجات الشائعة",
  "Search": "بحث",
  "Smartphone": "هاتف ذكي",
  "Specialfeatures": "مميزات خاصة",
  "AddToCart": "اضافة الى السلة",
  "Category": "الصنف",
  "yourpassword": "كلمة مرورك",
  "Thiswill": "سيساعد هذا في استعادة حسابك إذا لزم الأمر",
  "Addname": "أضف اسمًا يساعدك في تحديد رقم بديل",
    "Inthespotlight": "في دائرة الضوء",
    "Explore now": "استكشف الآن"
};
static const Map<String,dynamic> en = {
  "Login": "Log in",
  "TitleBorad": "Get the Best Smartphone",
  "SubtitleBoard": " Lorem Ipsum is simply dummy text of the \\n printing and typesetting..",
  "StartBoard": " Get Started",
  "Welcome": "Welcome",
  "back": "back!",
  "password": "password",
  "Forget password": "Forget password?",
  "SignUp": "Sign up",
  "HaventAccount": "Haven’t an account?",
  "Resetpassword": "Reset password",
  "TextResetPassword": "Enter the email associated with your account and \\n we’ll send an email with instructions to reset your\\n password!",
  "EmailAddress": "Email address",
  "Next": "Next",
  "Sign": "Sign",
  "Up": "Up",
  "CreateAcc": "Create a new account!",
  "Fullname": "Full name",
  "Email": "Email",
  "Phonenumber": "Phone number",
  "ConfirmPassword": "Confirm Password",
  "Aggrement": "Agree with trams and condition.",
  "Haveanaccount": "Have an account?",
  "textRecieve": "We need to register your phone number before \\n getting srated!",
  "verifyphonenumber": "verify phone number",
  "Editphonenumber": "Edit phone number?",
  "Sendagain": "Send again",
  "PhoneVerification": "Phone Verification",
  "Send OTP": "Send OTP",
  "Createnewpassword": "Create new password",
  "PasswordCondition": "Your new password must be different from\\n previous used passwords.",
  "passCondition": "Must be at least 8 characters.",
  "Confirmpassword": "Confirm password",
  "Confirm": "Confirm",
  "Checkyourmail": "Check your mail",
  "confirmCondition": "We have sent a password recover instructions to\\n your email.",
  "Openemail": "Open email",
  "emailLater": "i’ll confirm latter",
  "Recently": "Recently",
  "Searchanyproduct": "Search any product",
  "myCondition": "You should accept and agree of the terms",
  "passwordNotmatch": "Password not match",
  "fillFields": "Please fill all the fields",
  "enterVerification": "Please enter verification number",
  "checkEmailPass": "Check  your email to reset password",
  "enterEmail": "Please Enter your email address",
  "Home": "Home",
  "Buy": "Buy",
  "Discovery": "Discovery",
  "Star": "Star",
  "Profile": "Profile",
  "SaveChanges": "Save Changes",
  "Arabic": "Arabic",
  "English": "English",
  "Language": "Language",
  "ShoppingCart": "Shopping Cart",
  "NoCards": "No Cards Yet \\n You can Add from Product Details",
  "SubTotal": "SubTotal",
  "Total": "Total",
  "Discount": "Discount",
  "Shipping": "Shipping",
  "Proceedcheckout": "Proceed to checkout",
  "Favorite": "Favorite",
  "NoFavoritesYet ": "No Favorites Yet \\n You can Add from Home Tab",
  "Explore": "Explore",
  "BestSeller": "Best Seller",
  "SeeAll": "See All",
  "TopTrends": "Top Trends",
  "Notification": "Notification",
  "Scanner": "Scanner",
  "Helpcenter": "Help center",
  "About s": "About us",
  "Settings": "Settings",
  "OrderTracking": "Order Tracking",
  "PaymentMethod": "Payment Method",
  "Mypurches": "My purchess",
  "Address": "Address",
  "Privacy": "Privacy",
  "Logout": "Log out",
  "Alternatemobilenumberdetails": "Alternate mobile number details",
  "Changepassword": "Change password",
  "Edit": "Edit",
  "PopularItem": "Popular Item",
  "Search": "Search",
  "Smartphone": "Smartphone",
  "Specialfeatures": "Special features",
  "AddToCart": "Add To Cart",
  "Category": "Category",
  "yourpassword": "your password",
  "Thiswill": "This will help recover your account if needed",
  "Addname": "Add a name that helps you identify alternate number",
  "Inthespotlight": "In the spotlight",
  "Explore now": "Explore now"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ar": ar, "en": en};
}
