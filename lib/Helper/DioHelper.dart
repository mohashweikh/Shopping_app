import 'package:dio/dio.dart';
import 'package:mobile_shop_app/Helper/SharedPreferencesHelper.dart';
import 'package:mobile_shop_app/Services/Constants.dart';

class DioHelper {
  DioHelper._();

  static DioHelper dioHelper = DioHelper._();
  Dio? dio;

  ///////// initial od Dio///////////////
  init() {
    dio = Dio(BaseOptions(
      baseUrl: baseUrl,
      receiveDataWhenStatusError: true,
      headers: {
        'Authorization': SharedPreferencesHelper.x.getName(),
        'Content-Type': 'application/json',
        'lang': SharedPreferencesHelper.x.getLang()? 'ar':'en'
      }
    ));
  }

  /////////////////////////////////////////////////////////////////////////////////////////

////////////////// Get using Dio///////////////////////////////////////////////////////
  Future<Response?> getData(
      {required String url}) async {
    return await dio?.get(url,options: Options(
      headers: {
        'Authorization': SharedPreferencesHelper.x.getName(),
        'Content-Type': 'application/json',
        'lang': SharedPreferencesHelper.x.getLang()? 'ar':'en'
      }
    ));
  }

/////////////////////////////////////////////////////////////////////////////////////////

///////////////////Post using Dio /////////////////////////////////////////////////////
  Future<Response?> postData(
      {required String url, required Map<String, dynamic> data,}) async {
    return await dio?.post(url, data: data,options: Options(
        headers: {
          'Authorization': SharedPreferencesHelper.x.getName(),
          'Content-Type': 'application/json',
          'lang': SharedPreferencesHelper.x.getLang()? 'ar':'en'
        }
    ));
  }

/////////////////////////////////////////////////////////////////////////////////////////

////////////////////// put using Dio/////////////////////////////////////////////////////
  Future<Response?> putData(String url, Map<String, dynamic> data) async {
    return await dio?.put(url, data: data,options: Options(
        headers: {
          'Authorization': SharedPreferencesHelper.x.getName(),
          'Content-Type': 'application/json',
          'lang': SharedPreferencesHelper.x.getLang()? 'ar':'en'
        }
    ));
  }
/////////////////////////////////////////////////////////////////////////////////////////

  ////////////////////// put using Dio with token/////////////////////////////////////////////////////
  Future<Response?> putDataWithToken({ required String url,required  Map<String, dynamic> data}) async {
    return await dio?.put(url, data: data,options: Options(
        headers: {
          'Authorization': SharedPreferencesHelper.x.getName(),
          'Content-Type': 'application/json',
          'lang': SharedPreferencesHelper.x.getLang()? 'ar':'en'
        }
    ));
  }
/////////////////////////////////////////////////////////////////////////////////////////

///////////////////Custom Post using Dio /////////////////////////////////////////////////////
  Future<Response?> customPostData(
      {required String url, required Map<String, dynamic> data,}) async {
    return await dio?.post(url, data: data,options: Options(
        headers: {
          'Authorization': SharedPreferencesHelper.x.getName(),
          'Content-Type': 'application/json',
          'lang': SharedPreferencesHelper.x.getLang()? 'ar':'en'
        }
    ));
  }

/////////////////////////////////////////////////////////////////////////////////////////

//////////////////Delete//////////////////////////
Future<Response?> delete(String url)async{
    return await dio?.delete(url);
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

}
