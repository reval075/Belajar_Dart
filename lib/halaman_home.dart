import 'package:flutter/material.dart';

import 'halaman_menu.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Belajar Flutter')),
      body: Column(
        children: [
          // Widget Pertama: Tambah Buku
          Container(
            margin: EdgeInsets.all(10), // Jarak dari ujung layar ke container
            padding: EdgeInsets.all(
              20,
            ), // Jarak dari ujung container ke konten dalam
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 4)],
            ),
            child: Row(
              children: [
                Icon(Icons.add, size: 40, color: Colors.blue),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Tambah Buku',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('Tambahkan buku baru', style: TextStyle(fontSize: 14)),
                  ],
                ),
              ],
            ),
          ),

          // Widget Kedua: Tambah Akun
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 4)],
            ),
            child: Row(
              children: [
                Icon(Icons.person_add, size: 40, color: Colors.blue),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Tambah Akun',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('Tambahkan akun baru', style: TextStyle(fontSize: 14)),
                  ],
                ),
              ],
            ),
          ),

          SizedBox(height: 20),

          // Tombol Pindah Halaman
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MenuPage()),
              );
            },
            child: Text('Buka Menu Page'),
          ),
        ],
      ),
    );
  }
}
