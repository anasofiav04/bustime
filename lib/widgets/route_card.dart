import 'package:flutter/material.dart';

class RouteCard extends StatelessWidget {
  const RouteCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Icon(Icons.location_on, color: Colors.teal, size: 40),
            SizedBox(height: 10),
            Text(
              'Mapa de rutas',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('🔴 Ruta 1 - Centro'),
            Text('🟢 Ruta 2 - Norte'),
            Text('🔵 Ruta 3 - Sur'),
          ],
        ),
      ),
    );
  }
}
