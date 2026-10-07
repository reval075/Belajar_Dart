import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // Menu 1: Top up
                  Column(
                    children: [
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(Icons.add, color: Colors.white, size: 30),
                      ),
                      SizedBox(height: 8),
                      Text('Top up'),
                    ],
                  ),

                  // Menu 2: Transfer
                  Column(
                    children: [
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(Icons.send, color: Colors.white, size: 30),
                      ),
                      SizedBox(height: 8),
                      Text('Transfer'),
                    ],
                  ),

                  // Menu 3: Scan
                  Column(
                    children: [
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.qr_code,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text('Scan'),
                    ],
                  ),

                  // Menu 4: Bayar
                  Column(
                    children: [
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.receipt,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text('Bayar'),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 40),

              // Tombol Kembali
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context); // Kembali ke halaman sebelumnya
                },
                child: Text('Kembali'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
