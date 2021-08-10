
import 'dart:async';

import 'package:flutter/services.dart';

class ReactiveBleMobile {
  static const MethodChannel _channel =
      const MethodChannel('reactive_ble_mobile');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
