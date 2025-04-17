import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'Selamat Datang di Universitas Esa Unggul',
                style: TextStyle(fontSize: 24),
              ),
              const SizedBox(height: 10),
              const Text(
                'Program Studi Teknik Informatika - Fakultas Ilmu Komputer',
                style: TextStyle(fontSize: 24),
              ),
              const SizedBox(height: 20),
              // Tambahkan foto di sini
              Image.asset(
                'images/fina.jpeg',
                width: 200, // kamu bisa ubah ukurannya sesuai kebutuhan
              ),
              const SizedBox(height: 30),
              const Text(
                'Nama: Fina Valentina',
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 10),
              const Text(
                'NIM: 20240801396',
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 10),
              const Text(
                'Pekerjaan: Software Engineer',
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 10),
              const Text(
                'Status: Belum Menikah',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
