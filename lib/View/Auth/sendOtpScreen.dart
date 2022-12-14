import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mobile_shop_app/Components/ButtonWidget.dart';
import 'package:mobile_shop_app/Components/TextFieldWidget.dart';
import 'package:mobile_shop_app/Controller/AuthProvider.dart';
import 'package:mobile_shop_app/Services/Constants.dart';
import 'package:provider/provider.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class sendOtpScreen extends StatelessWidget {
  const sendOtpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Consumer<AuthProvider>(
        builder: (context, provider, index) => Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  backgroundColor: Color(0xffEBF5EA),
                  radius: 100.r,
                  child: Image.asset(
                    'Assets/Images/otp.png',
                  )),
              SizedBox(
                height: 44.h,
              ),
              Text(
                'PhoneVerification'.tr(),
                style: Theme.of(context).textTheme.bodyText1,
              ),
              Container(
                margin: EdgeInsets.only(top: 16.h, bottom: 33.h),
                child: Text(
                  'textRecieve'.tr(),
                  style: Theme.of(context).textTheme.subtitle1,
                  textAlign: TextAlign.center,
                ),
              ),
              TextFieldWidget(
                controller: provider.phone,
                  title: 'Phonenumber'.tr(), bottom: 24.h, prefix: '', state: true),
              ButtonWidget(
                title: 'Send OTP'.tr(),
                color: green,
                function: (){},
              )
            ],
          ),
        ),
      ),
    );
  }
}
