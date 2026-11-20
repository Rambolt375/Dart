import 'package:flutter/material.dart';

class Tugas2Widget extends StatelessWidget {
  const Tugas2Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leadingWidth: 68,
          leading: Padding(
            padding: const EdgeInsets.only(left: 16.0, bottom: 8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Icon(Icons.shopping_bag, size: 36, color: Colors.white),
            ),
          ),
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'TUGAS 2 - SijaMart',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Belanja mudah dan hemat',
                style: TextStyle(color: Colors.blueGrey, fontSize: 10),
              ),
            ],
          ),
          actionsPadding: EdgeInsets.only(right: 12.0),
          actions: [
            IconButton(
              icon: const Badge(
                backgroundColor: Colors.red,
                smallSize: 8.0,
                child: Icon(
                  Icons.notifications_outlined,
                  size: 36,
                  color: Colors.black,
                ),
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Selamat Pagi,',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                      Text(
                        'Hanif 👋',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Mau belanja apa hari ini?',
                        style: TextStyle(fontSize: 16, color: Colors.grey),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 24,
                    backgroundColor: const Color.fromARGB(255, 173, 198, 242),
                    child: Icon(
                      Icons.person,
                      color: const Color.fromARGB(255, 42, 103, 131),
                      size: 30,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Cari produk yang kamu inginkan...',
                        hintStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 13,
                        ),
                        prefixIcon: const Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        filled: true,
                        fillColor: const Color.fromARGB(255, 255, 255, 255),
                        contentPadding: const EdgeInsets.symmetric(
                          vertical: 12,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      width: 48,
                      height: 48,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Icon(Icons.tune, size: 24, color: Colors.white),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Container(
                width: double.infinity,
                height: 160,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    colors: [Color(0xFF1E80CE), Color(0xFF268CD8)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      right: 66 - 120,
                      top: 80 - 120,
                      child: Container(
                        width: 240,
                        height: 240,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withValues(alpha: 0.12),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 66 - 82,
                      top: 80 - 82,
                      child: Container(
                        width: 164,
                        height: 164,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withValues(alpha: 0.12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'PROMO SPESIAL',
                            style: TextStyle(
                              color: Colors.white.withValues(alpha: 0.9),
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.2,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'Diskon Hingga\n50%',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.w800,
                              height: 1.15,
                            ),
                          ),
                          const SizedBox(height: 12),
                          Text(
                            'Belanja sekarang dan hemat!',
                            style: TextStyle(
                              color: Colors.white.withValues(alpha: 0.85),
                              fontSize: 11.5,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 14,
                      right: 18,
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 14,
                          vertical: 5,
                        ),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFA000),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Text(
                          'HOT DEAL',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 28,
                      top: 0,
                      bottom: 0,
                      child: const Center(
                        child: Icon(
                          Icons.shopping_cart_rounded,
                          color: Colors.white,
                          size: 76,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 22),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Kategori Produk',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1E293B),
                    ),
                  ),
                  Text(
                    'Lihat semua',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xFF1E88E5),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 14),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _buildCategoryItem(
                    icon: Icons.restaurant,
                    label: 'Makanan',
                    bgColor: const Color(0xFFFEF3C7),
                    iconColor: const Color(0xFFD97706),
                  ),
                  _buildCategoryItem(
                    icon: Icons.coffee,
                    label: 'Minuman',
                    bgColor: const Color(0xFFF5EBE6),
                    iconColor: const Color(0xFF8D6E63),
                  ),
                  _buildCategoryItem(
                    icon: Icons.devices,
                    label: 'Elektronik',
                    bgColor: const Color(0xFFE0F2FE),
                    iconColor: const Color(0xFF0284C7),
                  ),
                  _buildCategoryItem(
                    icon: Icons.checkroom,
                    label: 'Fashion',
                    bgColor: const Color(0xFFF3E8FF),
                    iconColor: const Color(0xFF9333EA),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Produk Populer',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1E293B),
                    ),
                  ),
                  Text(
                    'Lihat semua',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xFF1E88E5),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 14),
              GridView.count(
                crossAxisCount: 2,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                crossAxisSpacing: 14,
                mainAxisSpacing: 14,
                childAspectRatio: 0.74,
                children: [
                  _buildProductCard(
                    name: 'Indomie Goreng',
                    discount: '-12%',
                    originalPrice: 'Rp4.000',
                    price: 'Rp3.500',
                    icon: Icons.ramen_dining,
                    bgColor: const Color(0xFFFFF7ED),
                    iconColor: const Color(0xFFF59E0B),
                  ),
                  _buildProductCard(
                    name: 'Susu Fresh Milk',
                    discount: '-20%',
                    originalPrice: 'Rp10.000',
                    price: 'Rp8.000',
                    icon: Icons.local_drink,
                    bgColor: const Color(0xFFEFF6FF),
                    iconColor: const Color(0xFF0284C7),
                  ),
                  _buildProductCard(
                    name: 'Roti Cokelat',
                    discount: '-14%',
                    originalPrice: 'Rp7.000',
                    price: 'Rp6.000',
                    icon: Icons.bakery_dining,
                    bgColor: const Color(0xFFFFF1F2),
                    iconColor: const Color(0xFF8D6E63),
                  ),
                  _buildProductCard(
                    name: 'Keripik Kentang',
                    discount: '-25%',
                    originalPrice: 'Rp12.000',
                    price: 'Rp9.000',
                    icon: Icons.fastfood,
                    bgColor: const Color(0xFFFFF7ED),
                    iconColor: const Color(0xFFEA580C),
                  ),
                ],
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context);
          },
          backgroundColor: Colors.blueAccent,
          child: Icon(Icons.arrow_back, color: Colors.white),
        ),
      ),
    );
  }
}

Widget _buildCategoryItem({
  required IconData icon,
  required String label,
  required Color bgColor,
  required Color iconColor,
}) {
  return Column(
    children: [
      Container(
        width: 65,
        height: 65,
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Icon(icon, color: iconColor, size: 30),
      ),
      const SizedBox(height: 8),
      Text(
        label,
        style: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: Color(0xFF334155),
        ),
      ),
    ],
  );
}

Widget _buildProductCard({
  required String name,
  required String discount,
  required String originalPrice,
  required String price,
  required IconData icon,
  required Color bgColor,
  required Color iconColor,
}) {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(16),
      border: Border.all(color: const Color(0xFFF1F5F9)),
      boxShadow: [
        BoxShadow(
          color: Colors.black.withValues(alpha: 0.03),
          blurRadius: 8,
          offset: const Offset(0, 2),
        ),
      ],
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Image / Icon Section with Discount & Heart
        Expanded(
          flex: 3,
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: bgColor,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(16),
                topRight: Radius.circular(16),
              ),
            ),
            child: Stack(
              children: [
                // Center Icon
                Center(child: Icon(icon, size: 48, color: iconColor)),
                // Discount Tag
                Positioned(
                  top: 8,
                  left: 8,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 6,
                      vertical: 3,
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xFFEF4444),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Text(
                      discount,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                // Heart Icon
                const Positioned(
                  top: 8,
                  right: 8,
                  child: Icon(
                    Icons.favorite_border,
                    size: 18,
                    color: Color(0xFFEF4444),
                  ),
                ),
              ],
            ),
          ),
        ),
        // Product Info Section
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 8, 10, 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  name,
                  style: const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF1E293B),
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  originalPrice,
                  style: const TextStyle(
                    fontSize: 10,
                    color: Color(0xFF94A3B8),
                    decoration: TextDecoration.lineThrough,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      price,
                      style: const TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF1565C0),
                      ),
                    ),
                    Container(
                      width: 26,
                      height: 26,
                      decoration: BoxDecoration(
                        color: const Color(0xFF1565C0),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: const Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
