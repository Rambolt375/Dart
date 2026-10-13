import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Row', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.purpleAccent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                '1. Row Sederhana',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(children: [Text('Flutter'), Text('Dart'), Text('Mobile')]),
              SizedBox(height: 20),
              Text(
                '2. Row Dengan Icon',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(Icons.home),
                  Icon(Icons.search),
                  Icon(Icons.person),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '3. Row: Icon +text',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(children: [Icon(Icons.person), Text('Developer')]),
              SizedBox(height: 20),
              Text(
                '4. Row with Sizebox',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(Icons.person),
                  SizedBox(width: 20),
                  Text('Developer'),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '5. Row mainaxisalignment start',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [Text('Flutter'), Text('Dart'), Text('Mobile')],
              ),
              SizedBox(height: 20),
              Text(
                '6. Row mainaxisalignment center',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('Flutter'), Text('Dart'), Text('Mobile')],
              ),
              SizedBox(height: 20),
              Text(
                '7. Row mainaxisalignment end',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('Flutter'), Text('Dart'), Text('Mobile')],
              ),
              SizedBox(height: 20),
              Text(
                '8. Row mainaxisalignment spacebetween',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Flutter'), Text('Dart'), Text('Mobile')],
              ),
              SizedBox(height: 20),
              Text(
                '9. Row mainaxisalignment spacearound',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Text('Flutter'), Text('Dart'), Text('Mobile')],
              ),
              SizedBox(height: 20),
              Text(
                '10. Row mainaxisalignment spaceevenly',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text('Flutter'), Text('Dart'), Text('Mobile')],
              ),
              SizedBox(height: 20),
              Text(
                '11. Row crossaxisalignment start',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Icon(Icons.person, size: 50), Text('Developer')],
              ),
              SizedBox(height: 20),
              Text(
                '12. Row crossaxisalignment center',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [Icon(Icons.person, size: 50), Text('Developer')],
              ),
              SizedBox(height: 20),
              Text(
                '13. Row crossaxisalignment end',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [Icon(Icons.person, size: 50), Text('Developer')],
              ),
              SizedBox(height: 20),
              Text(
                '14. Row dengan container',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(width: 100, height: 100, color: Colors.blue),
                  SizedBox(width: 10),
                  Container(width: 100, height: 100, color: Colors.red),
                  SizedBox(width: 10),
                  Container(width: 100, height: 100, color: Colors.green),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '15. Row dengan card',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Card(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(20),
                      child: Text('Produk'),
                    ),
                  ),
                  Card(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(20),
                      child: Text('Pelanggan'),
                    ),
                  ),
                  Card(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(20),
                      child: Text('Distributor'),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '16. Row dengan expanded',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(child: Container(height: 100, color: Colors.blue)),
                  SizedBox(width: 10),
                  Expanded(child: Container(height: 100, color: Colors.red)),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '17. Row dengan expanded dan flex',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(height: 100, color: Colors.blue),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(height: 100, color: Colors.red),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '18. Row dengan spacer',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(Icons.menu),
                  Spacer(),
                  Icon(Icons.search),
                  Icon(Icons.person),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '19. Row untuk header',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(Icons.menu),
                  SizedBox(width: 15),
                  Text(
                    'Dashboard',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Icon(Icons.notifications),
                  SizedBox(width: 10),
                  Icon(Icons.person),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '20. Row untuk profile',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  CircleAvatar(radius: 30, child: Icon(Icons.person)),
                  SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hanif',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('XII SIJA 2'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '21. Row untuk rating',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star, color: Colors.amber),
                  Icon(Icons.star_half, color: Colors.amber),
                  Icon(Icons.star_border, color: Colors.amber),
                  SizedBox(width: 10),
                  Text('3,5'),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '22. Row untuk harga produk',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    'Rp 8.500.000',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite_border),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '23. Row dengan image dan informasi produk',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Image.network(
                    'https://rmol.id/images/berita/normal/2023/08/199355_12494715082023_WhatsApp_Image_2023-08-14_at_18.18.50.jpeg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Laptop ASUS',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text('Rp 8.500.000'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '24. Row dengan button',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  ElevatedButton(onPressed: () {}, child: Text('Beli')),
                  SizedBox(width: 10),
                  OutlinedButton(onPressed: () {}, child: Text('Detail')),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '25. Row dengan mainaxissize min dan max',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [Icon(Icons.star), Text('Rating')],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [Icon(Icons.star), Text('Rating')],
              ),
              SizedBox(height: 20),
              Text(
                '26. Row dalam card',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Icon(Icons.shopping_cart, size: 40),
                      SizedBox(width: 15),
                      Expanded(
                        child: Text(
                          'Laptop',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                '27. Row dengan card dashboard',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Card(
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          children: [
                            Icon(Icons.shopping_cart),
                            SizedBox(height: 10),
                            Text('Produk'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          children: [
                            Icon(Icons.people),
                            SizedBox(height: 10),
                            Text('Pelanggan'),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '28. Row dengan vertical divider',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              SizedBox(
                height: 40,
                child: Row(
                  children: [
                    Text('Produk'),
                    VerticalDivider(
                      color: Colors.grey,
                      thickness: 2,
                      width: 30,
                      indent: 10,
                      endIndent: 10,
                    ),
                    Text('Pelanggan'),
                    VerticalDivider(
                      color: Colors.grey,
                      thickness: 2,
                      width: 30,
                      indent: 10,
                      endIndent: 10,
                    ),
                    Text('Produk'),
                    VerticalDivider(
                      color: Colors.grey,
                      thickness: 2,
                      width: 30,
                      indent: 10,
                      endIndent: 10,
                    ),
                    Text('Diskon'),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                '29. Row dalam column',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Text(
                    'Produk terbaru',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Expanded(
                        child: Card(
                          child: Padding(
                            padding: EdgeInsets.all(20),
                            child: Text('Laptop'),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: Card(
                          child: Padding(
                            padding: EdgeInsets.all(20),
                            child: Text('Smartphone'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 50),
              Text(
                '30. Row bermasalah jika text terlalu panjang',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    'Ini adalah teks yang sangat panjang  '
                    'dan hal ini dapat menyebabkan overflow.',
                  ),
                  Icon(Icons.star),
                ],
              ),
              SizedBox(height: 70),
              Text(
                '31. Row + expanded untuk text panjang',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(Icons.info, color: Colors.blue),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      'Flutter merupakan framework yang '
                      'digunakan untuk membuat aplikasi '
                      'multiplatform.',
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '32. Contoh Product Card menggunakan Row',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Image.network(
                        'https://rmol.id/images/berita/normal/2023/08/199355_12494715082023_WhatsApp_Image_2023-08-14_at_18.18.50.jpeg',
                        width: 120,
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(width: 15),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'AIM-120 AMRAAM',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text('Rp 5.800.000.000'),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Icon(Icons.star, color: Colors.amber, size: 20),
                                SizedBox(width: 5),
                                Text('4,8'),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        backgroundColor: Colors.purpleAccent,
        child: Icon(Icons.arrow_back, color: Colors.white),
      ),
    );
  }
}
