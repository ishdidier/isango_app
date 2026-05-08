import 'package:flutter/material.dart';
import 'package:isango_app/core/constants/app_routes.dart';
import 'package:isango_app/screens/shared/placeholder_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return IsangoPlaceholderScreen(
      title: 'Isango Home',
      message: 'This will be implemented in our next recording',
      currentIndex: 0,
      showBottomNavigation: true,
      action: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, AppRoutes.login);
        },
        style: ElevatedButton.styleFrom(
          minimumSize: const Size.fromHeight(52),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        child: const Text('Login'),
      ),
    );
  }
}
