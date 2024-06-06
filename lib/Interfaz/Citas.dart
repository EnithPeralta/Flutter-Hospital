import 'package:flutter/material.dart';

class Citas extends StatelessWidget {
  const Citas({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Citas Médicas'),
      ),
      body: Container(
        color: Colors.white,
        child: ListView(
          children: citasMedicas.map((item) {
            return Card(
              child: ListTile(
                leading: Icon(
                  item['icon'],
                  color: Colors.orange,
                ),
                title: Text(
                  item['nombre'],
                  style: const TextStyle(
                    color: Colors.black,
                  ),
                ),
                onTap: () {
                  // Acción al hacer clic en cada item
                },
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}

List<Map<String, dynamic>> citasMedicas = [
  {'nombre': 'Medicina General', 'icon': Icons.medical_information},
  {'nombre': 'Odontología', 'icon': Icons.medical_information},
  {'nombre': 'Psicología', 'icon': Icons.medical_information},
  {'nombre': 'Cardiología', 'icon': Icons.medical_information},
  {'nombre': 'Neurología', 'icon': Icons.medical_information},
  {'nombre': 'Ginecología', 'icon': Icons.medical_information},
  {'nombre': 'Dermatología', 'icon': Icons.medical_information},
  {'nombre': 'Pediatría', 'icon': Icons.medical_information},
  {'nombre': 'Oftalmología', 'icon': Icons.medical_information},
  {'nombre': 'Ortopedia', 'icon': Icons.medical_information},
];
