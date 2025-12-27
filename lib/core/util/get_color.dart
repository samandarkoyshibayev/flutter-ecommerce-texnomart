import 'dart:ui';

import 'package:flutter/material.dart';

import '../../config/theme/app_colors.dart';

Color getStickerColor(String name) {
  print(name);
  switch (name) {
    case 'Хit savdo':
      return AppColors.red;
    case "Sovg’a bor":
      return Colors.green;
    case 'IMEI':
      return AppColors.green;
    default:
      return Colors.yellow;
  }
}
