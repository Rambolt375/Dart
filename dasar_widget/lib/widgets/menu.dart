import 'package:flutter/material.dart';
import 'package:dasar_widget/widgets/text_widget.dart';
import 'package:dasar_widget/widgets/container_widget.dart';
import 'package:dasar_widget/widgets/center_widget.dart';
import 'package:dasar_widget/widgets/sizebox_widget.dart';
import 'package:dasar_widget/widgets/counter_widget.dart';
import 'package:dasar_widget/widgets/padding_widget.dart';
import 'package:dasar_widget/widgets/icon_widget.dart';
import 'package:dasar_widget/widgets/image_widget.dart';
import 'package:dasar_widget/widgets/card_widget.dart';
import 'package:dasar_widget/widgets/row_widget.dart';
import 'package:dasar_widget/widgets/column_widget.dart';
import 'package:dasar_widget/widgets/stack_widget.dart';
import 'package:dasar_widget/widgets/expanded_widget.dart';
import 'package:dasar_widget/widgets/flexible_widget.dart';
import 'package:dasar_widget/widgets/align_widget.dart';
import 'package:dasar_widget/widgets/wrap_widget.dart';
import 'package:dasar_widget/widgets/listview_widget.dart';
import 'package:dasar_widget/widgets/gridview_widget.dart';
import 'package:flutter/services.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TextWidget()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Text(
                  '1. Text Widget',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ContainerWidget(),
                  ),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Text(
                  '2. Container Widget',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const CenterWidget()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Text(
                  '3. Center Widget',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CounterWidget(),
                  ),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Text(
                  '4. Counter Widget',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SizeboxWidget(),
                  ),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Text(
                  '5. Sized Box Widget',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PaddingWidget(),
                  ),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Text(
                  '6. Padding Widget',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const IconWidget()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Text(
                  '7. Icon Widget',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ImageWidget()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Text(
                  '8. Image Widget',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const CardWidget()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Text(
                  '9. Card Widget',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            DecoratedBox(
              decoration: BoxDecoration(color: Colors.purpleAccent),
              child: Container(
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(children: [Text('LAYOUT WIDGET')]),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Wrap(
                      spacing: 10.0,
                      runSpacing: 10.0,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const RowWidget(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                          ),
                          child: const Text(
                            'Row',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ColumnWidget(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                          ),
                          child: const Text(
                            'Column',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const StackWidget(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                          ),
                          child: const Text(
                            'Stack',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ExpandedWidget(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                          ),
                          child: const Text(
                            'Expanded',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const FlexibleWidget(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                          ),
                          child: const Text(
                            'Flexible',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const AlignWidget(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                          ),
                          child: const Text(
                            'Align',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const WrapWidget(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                          ),
                          child: const Text(
                            'Wrap',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ListViewWidget(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                          ),
                          child: const Text(
                            'ListView',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const GridViewWidget(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                          ),
                          child: const Text(
                            'GridView',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            SystemNavigator.pop();
          },
          tooltip: 'Exit application',
          icon: const Icon(Icons.exit_to_app),
          label: const Text('Exit'),
        ),
      ),
    );
  }
}
