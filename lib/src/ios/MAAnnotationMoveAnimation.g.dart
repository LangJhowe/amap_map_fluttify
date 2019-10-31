//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAAnnotationMoveAnimation extends NSObject  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<String> name() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAAnnotationMoveAnimation@$refId::name([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationMoveAnimation::name', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<CLLocationCoordinate2D> coordinates() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAAnnotationMoveAnimation@$refId::coordinates([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationMoveAnimation::coordinates', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
      return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<int> count() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAAnnotationMoveAnimation@$refId::count([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationMoveAnimation::count', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> duration() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAAnnotationMoveAnimation@$refId::duration([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationMoveAnimation::duration', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> elapsedTime() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAAnnotationMoveAnimation@$refId::elapsedTime([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationMoveAnimation::elapsedTime', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> cancel() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAAnnotationMoveAnimation@$refId::cancel([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationMoveAnimation::cancel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isCancelled() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAAnnotationMoveAnimation@$refId::isCancelled([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationMoveAnimation::isCancelled', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> passedPointCount() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAAnnotationMoveAnimation@$refId::passedPointCount([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationMoveAnimation::passedPointCount', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}