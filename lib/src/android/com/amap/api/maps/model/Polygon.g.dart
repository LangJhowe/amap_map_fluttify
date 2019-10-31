//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_Polygon extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> remove() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::remove([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::remove', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getId() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::getId([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::getId', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPoints(List<com_amap_api_maps_model_LatLng> var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setPoints([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::setPoints', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_maps_model_LatLng>> getPoints() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::getPoints([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::getPoints', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_maps_model_LatLng()..refId = it..tag = 'amap_map_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_maps_model_LatLng()..refId = it..tag = 'amap_map_fluttify').toList();
    }
  }
  
  Future<void> setHoleOptions(List<com_amap_api_maps_model_BaseHoleOptions> var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setHoleOptions([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::setHoleOptions', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setStrokeWidth(double var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setStrokeWidth([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::setStrokeWidth', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getStrokeWidth() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::getStrokeWidth([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::getStrokeWidth', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setStrokeColor(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setStrokeColor([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::setStrokeColor', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getStrokeColor() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::getStrokeColor([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::getStrokeColor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setFillColor(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setFillColor([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::setFillColor', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getFillColor() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::getFillColor([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::getFillColor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setZIndex(double var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setZIndex([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::setZIndex', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getZIndex() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::getZIndex([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::getZIndex', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setVisible(bool var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::setVisible([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::setVisible', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isVisible() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::isVisible([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::isVisible', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> contains(com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.Polygon@$refId::contains([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.Polygon::contains', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}