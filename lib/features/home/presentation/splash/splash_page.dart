import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
import 'package:texnomart/config/routes/app_routes.dart';
import 'package:texnomart/config/theme/app_colors.dart';
import 'package:texnomart/features/home/presentation/home/page/home_page.dart';

import '../../../../core/util/no_transition_page_route.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    super.initState();
    redirect();
  }
  
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: AppColors.primary,
        statusBarIconBrightness: Brightness.dark,
      ),
    );
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Center(
          child: Image.asset(
            'assets/icons/ic_asterisk.png',
            width: 230,
            height: 230,
          ),
        ),
      ),
    );
  }

  Future<void> redirect() async {
    await Future.delayed(const Duration(seconds: 2));
    if (!mounted) return;
    context.pushReplacement(AppRoutes.home);
  }
}
