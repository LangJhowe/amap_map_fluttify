//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_style_StyleItem extends java_lang_Object  {
  // generate getters
  Future<int> get_mainKey() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.style.StyleItem::get_mainKey", {'refId': refId});
  
    return result;
  }
  
  Future<Int32List> get_subKey() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.style.StyleItem::get_subKey", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_mainKey(int mainKey) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.style.StyleItem::set_mainKey', {'refId': refId, "mainKey": mainKey});
  
  
  }
  
  Future<void> set_subKey(Int32List subKey) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.style.StyleItem::set_subKey', {'refId': refId, "subKey": subKey});
  
  
  }
  

  // generate methods
  Future<bool> isValid() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.style.StyleItem@$refId::isValid([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.style.StyleItem::isValid', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}