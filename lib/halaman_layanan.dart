import 'package:flutter/material.dart';




class TopUpPage extends StatelessWidget {
  const TopUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Top Up',
      Icons.add,
      const Color(0xFF168FE8),
    );
  }
}




class TransferPage extends StatelessWidget {
  const TransferPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Transfer',
      Icons.send,
      const Color(0xFF168FE8),
    );
  }
}




class ScanPage extends StatelessWidget {
  const ScanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Scan QR',
      Icons.qr_code_scanner,
      const Color(0xFFF39A24),
    );
  }
}




class RiwayatPage extends StatelessWidget {
  const RiwayatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Riwayat',
      Icons.receipt_long,
      const Color(0xFF25A968),
    );
  }
}



class PulsaPage extends StatelessWidget {
  const PulsaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Pulsa & Data',
      Icons.phone_android,
      const Color(0xFFEF5C82),
    );
  }
}




class VoucherGamePage extends StatelessWidget {
  const VoucherGamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Voucher Game',
      Icons.sports_esports,
      const Color(0xFFECA72C),
    );
  }
}




class TransportasiPage extends StatelessWidget {
  const TransportasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Transportasi',
      Icons.directions_bus,
      const Color(0xFF7957E8),
    );
  }
}




class TagihanAirPage extends StatelessWidget {
  const TagihanAirPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Tagihan Air',
      Icons.water_drop,
      const Color(0xFF218CE0),
    );
  }
}




class ListrikPage extends StatelessWidget {
  const ListrikPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Listrik',
      Icons.bolt,
      const Color(0xFF20B96B),
    );
  }
}




class TvKabelPage extends StatelessWidget {
  const TvKabelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'TV Kabel',
      Icons.tv,
      const Color(0xFFED5B78),
    );
  }
}




class StreamingPage extends StatelessWidget {
  const StreamingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Streaming',
      Icons.play_circle,
      const Color(0xFF7656D8),
    );
  }
}




class BelanjaOnlinePage extends StatelessWidget {
  const BelanjaOnlinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Belanja Online',
      Icons.shopping_bag,
      const Color(0xFFEB4E79),
    );
  }
}




class DonasiPage extends StatelessWidget {
  const DonasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Donasi',
      Icons.volunteer_activism,
      const Color(0xFF168FE8),
    );
  }
}




class AsuransiPage extends StatelessWidget {
  const AsuransiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Asuransi',
      Icons.verified_user,
      const Color(0xFF24A969),
    );
  }
}




class InvestasiPage extends StatelessWidget {
  const InvestasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Investasi',
      Icons.monetization_on,
      const Color(0xFFE8A329),
    );
  }
}



class LainnyaPage extends StatelessWidget {
  const LainnyaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return halamanTujuan(
      context,
      'Lainnya',
      Icons.more_horiz,
      const Color(0xFF7C8791),
    );
  }
}



// TEMPLATE HALAMAN TUJUAN

Widget halamanTujuan(
  BuildContext context,
  String namaHalaman,
  IconData icon,
  Color warna,
) {
  return Scaffold(
    backgroundColor: const Color(0xFFFDFDFD),

    // ========================================================
    // APP BAR
    // ========================================================

    appBar: AppBar(
      backgroundColor: Colors.white,
      elevation: 0,

      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },

        icon: const Icon(
          Icons.arrow_back,
          color: Colors.black87,
        ),
      ),

      title: Text(
        namaHalaman,

        style: const TextStyle(
          color: Colors.black87,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),

    // ========================================================
    // BODY
    // ========================================================

    body: Center(
      child: Container(
        width: 390,
        height: double.infinity,
        color: Colors.white,

        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center,

          children: [

            // ICON

            Container(
              width: 100,
              height: 100,

              decoration: BoxDecoration(
                color: warna.withOpacity(0.12),
                borderRadius:
                    BorderRadius.circular(25),
              ),

              child: Icon(
                icon,
                color: warna,
                size: 50,
              ),
            ),

            const SizedBox(height: 25),


            Text(
              namaHalaman,

              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            Text(
              'Halaman layanan $namaHalaman',

              textAlign: TextAlign.center,

              style: const TextStyle(
                color: Colors.grey,
                fontSize: 14,
              ),
            ),

            const SizedBox(height: 25),

            Container(
              padding:
                  const EdgeInsets.symmetric(
                horizontal: 25,
                vertical: 12,
              ),

              decoration: BoxDecoration(
                color: warna,
                borderRadius:
                    BorderRadius.circular(12),
              ),

              child: const Text(
                'Mulai Layanan',

                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}