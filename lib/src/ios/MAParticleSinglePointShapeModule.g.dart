//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAParticleSinglePointShapeModule extends NSObject with MAParticleShapeModule {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<MAParticleSinglePointShapeModule> initWithShapeXYZuseRatio(double x, double y, double z, bool isUseRatio) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAParticleSinglePointShapeModule@$refId::initWithShapeX([\'x\':$x, \'y\':$y, \'z\':$z, \'isUseRatio\':$isUseRatio])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleSinglePointShapeModule::initWithShapeXYZuseRatio', {"x": x, "y": y, "z": z, "isUseRatio": isUseRatio, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleSinglePointShapeModule()..refId = result..tag = 'amap_map_fluttify');
      return MAParticleSinglePointShapeModule()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}