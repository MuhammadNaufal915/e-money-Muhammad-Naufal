import 'package:flutter/material.dart';
import 'halaman_layanan.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

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
                  vertical: 20,
                ),

                child: Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start,

                  children: [

                    // ======================================
                    // HEADER
                    // ======================================

                    Row(
                      children: [

                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },

                          child: Container(
                            width: 40,
                            height: 40,

                            decoration: BoxDecoration(
                              color:
                                  const Color(0xFFF1F7FB),

                              borderRadius:
                                  BorderRadius.circular(12),
                            ),

                            child: const Icon(
                              Icons.arrow_back,
                              color:
                                  Color(0xFF168FE8),
                            ),
                          ),
                        ),

                        const SizedBox(width: 15),

                        const Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start,

                          children: [

                            Text(
                              'Semua Menu',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight:
                                    FontWeight.bold,
                              ),
                            ),

                            Text(
                              'Pilih layanan yang kamu butuhkan',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),

                    const SizedBox(height: 30),

                    // ======================================
                    // BARIS 1
                    // ======================================

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
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFE3F3FF),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.add,
                                  color:
                                      Color(0xFF168FE8),
                                  size: 34,
                                ),
                              ),

                              const SizedBox(height: 8),

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
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFE5F3FF),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.send,
                                  color:
                                      Color(0xFF168FE8),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

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
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFFFF0D9),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.qr_code_scanner,
                                  color:
                                      Color(0xFFF39A24),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

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
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFE3F7EC),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.receipt_long,
                                  color:
                                      Color(0xFF25A968),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

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

                    const SizedBox(height: 28),

                    // ======================================
                    // BARIS 2
                    // ======================================

                    Row(
                      mainAxisAlignment:
                          MainAxisAlignment.spaceBetween,

                      children: [

                        // PULSA
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const PulsaPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFFFE8EF),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.phone_android,
                                  color:
                                      Color(0xFFEF5C82),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'Pulsa & Data',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // VOUCHER
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const VoucherGamePage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFFFF1D8),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.sports_esports,
                                  color:
                                      Color(0xFFECA72C),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'Voucher Game',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // TRANSPORTASI
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const TransportasiPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFEDE7FF),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.directions_bus,
                                  color:
                                      Color(0xFF7957E8),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'Transportasi',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // AIR
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const TagihanAirPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFE3F2FF),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.water_drop,
                                  color:
                                      Color(0xFF218CE0),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'Tagihan Air',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 28),

                    // ======================================
                    // BARIS 3
                    // ======================================

                    Row(
                      mainAxisAlignment:
                          MainAxisAlignment.spaceBetween,

                      children: [

                        // LISTRIK
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const ListrikPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFE1F8EE),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.bolt,
                                  color:
                                      Color(0xFF20B96B),
                                  size: 34,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'Listrik',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // TV KABEL
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const TvKabelPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFFFE5EA),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.tv,
                                  color:
                                      Color(0xFFED5B78),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'TV Kabel',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // STREAMING
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const StreamingPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFEDE7FF),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.play_circle,
                                  color:
                                      Color(0xFF7656D8),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'Streaming',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // BELANJA
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const BelanjaOnlinePage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFFFE5EE),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.shopping_bag,
                                  color:
                                      Color(0xFFEB4E79),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'Belanja Online',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 28),

                    // ======================================
                    // BARIS 4
                    // ======================================

                    Row(
                      mainAxisAlignment:
                          MainAxisAlignment.spaceBetween,

                      children: [

                        // DONASI
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const DonasiPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFE4F2FF),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.volunteer_activism,
                                  color:
                                      Color(0xFF168FE8),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'Donasi',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // ASURANSI
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const AsuransiPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFE4F7ED),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.verified_user,
                                  color:
                                      Color(0xFF24A969),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'Asuransi',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // INVESTASI
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const InvestasiPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFFFF0D7),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.monetization_on,
                                  color:
                                      Color(0xFFE8A329),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'Investasi',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // LAINNYA
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const LainnyaPage(),
                              ),
                            );
                          },

                          child: Column(
                            children: [

                              Container(
                                width: 75,
                                height: 75,

                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xFFF0F2F4),
                                  borderRadius:
                                      BorderRadius.circular(20),
                                ),

                                child: const Icon(
                                  Icons.more_horiz,
                                  color:
                                      Color(0xFF7C8791),
                                  size: 32,
                                ),
                              ),

                              const SizedBox(height: 8),

                              const Text(
                                'Lainnya',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 30),
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