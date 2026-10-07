import 'package:flutter/material.dart';
import 'halaman_menu.dart';
import 'halaman_layanan.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFDFDFD),

      body: SafeArea(
        child: Center(
          child: Container(
            width: 390,
            height: double.infinity,
            color: Colors.white,

            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 25,
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    // ==========================================
                    // HEADER
                    // ==========================================

                    const Text(
                      'E-Money',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF222222),
                      ),
                    ),

                    const SizedBox(height: 5),

                    const Text(
                      'Layanan pembayaran digital',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),

                    const SizedBox(height: 25),

                    // SALDO

                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(20),

                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Color(0xFF5BB8F5),
                            Color(0xFF7CC9F8),
                          ],
                        ),

                        borderRadius:
                            BorderRadius.circular(20),
                      ),

                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start,

                        children: [

                          const Text(
                            'Saldo E-Money',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),

                          const SizedBox(height: 8),

                          const Text(
                            'Rp 0',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          const SizedBox(height: 15),

                          Container(
                            padding:
                                const EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 7,
                            ),

                            decoration: BoxDecoration(
                              color: Colors.white
                                  .withOpacity(0.2),

                              borderRadius:
                                  BorderRadius.circular(10),
                            ),

                            child: const Text(
                              'Saldo tersedia',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 30),

                    // JUDUL MENU

                    const Text(
                      'Layanan Utama',
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 18),
                    // BARIS MENU


                    Row(
                      mainAxisAlignment:
                          MainAxisAlignment.spaceBetween,

                      children: [

                        // TOP UP
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const TopUpPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 65,
                                height: 65,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFE3F3FF),
                                  borderRadius:
                                      BorderRadius.circular(18),
                                ),

                                child: const Icon(
                                  Icons.add,
                                  color:
                                      Color(0xFF168FE8),
                                  size: 30,
                                ),
                              ),

                              const SizedBox(height: 7),

                              const Text(
                                'Top Up',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // TRANSFER
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const TransferPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 65,
                                height: 65,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFE4F5FF),
                                  borderRadius:
                                      BorderRadius.circular(18),
                                ),

                                child: const Icon(
                                  Icons.send,
                                  color:
                                      Color(0xFF269EEB),
                                  size: 28,
                                ),
                              ),

                              const SizedBox(height: 7),

                              const Text(
                                'Transfer',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // SCAN
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const ScanPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 65,
                                height: 65,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFFFF0D9),
                                  borderRadius:
                                      BorderRadius.circular(18),
                                ),

                                child: const Icon(
                                  Icons.qr_code_scanner,
                                  color:
                                      Color(0xFFF29A24),
                                  size: 28,
                                ),
                              ),

                              const SizedBox(height: 7),

                              const Text(
                                'Scan QR',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // RIWAYAT
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const RiwayatPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 65,
                                height: 65,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFE4F8EF),
                                  borderRadius:
                                      BorderRadius.circular(18),
                                ),

                                child: const Icon(
                                  Icons.receipt_long,
                                  color:
                                      Color(0xFF27AE6B),
                                  size: 28,
                                ),
                              ),

                              const SizedBox(height: 7),

                              const Text(
                                'Riwayat',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 35),

                    // TOMBOL SEMUA MENU

                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const MenuPage(),
                          ),
                        );
                      },

                      child: Container(
                        width: double.infinity,
                        padding:
                            const EdgeInsets.symmetric(
                          vertical: 15,
                        ),

                        decoration: BoxDecoration(
                          color:
                              const Color(0xFFF3F8FC),

                          borderRadius:
                              BorderRadius.circular(15),
                        ),

                        child: const Center(
                          child: Text(
                            'Lihat Semua Menu',

                            style: TextStyle(
                              color:
                                  Color(0xFF168FE8),
                              fontSize: 15,
                              fontWeight:
                                  FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ),
          
        ),
      ),
    );
  }
}