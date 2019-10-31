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
  
  Future<List<int>> get_subKey() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.style.StyleItem::get_subKey", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_mainKey(int mainKey) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.style.StyleItem::set_mainKey', {'refId': refId, "mainKey": mainKey});
  
  
  }
  
  Future<void> set_subKey(List<int> subKey) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.style.StyleItem::set_subKey', {'refId': refId, "subKey": subKey});
  
  
  }
  

  // generate methods
  Future<com_autonavi_ae_gmap_style_StyleElement> get(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.style.StyleItem@$refId::get([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.style.StyleItem::get', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_ae_gmap_style_StyleElement()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_ae_gmap_style_StyleElement()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> put(int var1, com_autonavi_ae_gmap_style_StyleElement var2) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.style.StyleItem@$refId::put([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.style.StyleItem::put', {"var1": var1, "var2": var2.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isValid() async {
    // print log
    if (!kReleaseMode) {
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