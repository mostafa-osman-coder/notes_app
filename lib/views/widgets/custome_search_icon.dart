import 'package:flutter/material.dart';

class CustomeSearchIcon extends StatelessWidget {
  const CustomeSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        // ignore: deprecated_member_use
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16),
        
      ),
      child: const Center( 
        child: Icon(
          Icons.search,
          size: 28,
        ),
      ),
    );
  }
}