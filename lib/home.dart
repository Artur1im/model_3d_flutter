import 'package:flutter/material.dart';
import 'package:o3d/o3d.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    O3DController o3dController = O3DController();
    return Scaffold(
      appBar: AppBar(title: const Text('')),
      body: Scaffold(
        body: Stack(
          children: [
            O3D(
              src: 'assets/walk.glb',
              controller: o3dController,
              autoPlay: true,
              autoRotate: false,
            ),
          ],
        ),
      ),
    );
  }
}
