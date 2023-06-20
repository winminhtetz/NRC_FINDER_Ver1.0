import 'package:flutter/material.dart';

import '../modals/code_modal.dart';
import '../utils/leading_img.dart';
import 'about_me.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final controller = TextEditingController();
  List<NRC> codes = NRC.getAllCodes;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              width: 40,
              height: 10,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  codes.length.toString(),
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          ),
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => AboutMePage()));
              },
              icon: const Icon(Icons.info)),
          const SizedBox(
            width: 10,
          )
        ],
        title: const Text('NRC by HARRY'),
        toolbarHeight: 65.0,
      ),
      body: Column(
        children: [
          //Search bar
          Padding(
            padding: const EdgeInsets.only(
              left: 10,
              right: 10,
              top: 20,
              bottom: 5,
            ),
            child: TextField(
              controller: controller,
              onChanged: searchCodes,
              decoration: InputDecoration(
                suffixIcon: IconButton(
                    onPressed: () {
                      setState(() {
                        controller.clear();
                        codes = NRC.getAllCodes;
                      });
                    },
                    icon: const Icon(Icons.clear)),
                border: const OutlineInputBorder(),
                label: const Text('ရှေ့နံပါတ်/အက္ခရာစဥ်ရိုက်ထည့်ပါ'),
              ),
            ),
          ),
          //List for showing items
          Expanded(
            child: ListView.builder(
                itemCount: codes.length,
                itemBuilder: ((context, index) {
                  return Card(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    color: Colors.white,
                    elevation: 1.5,
                    margin: const EdgeInsets.only(
                      left: 10,
                      right: 10,
                      top: 6.0,
                    ),
                    child: ListTile(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              title: Center(
                                child: Text(
                                  codes[index].st_reg_name,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              content: Container(
                                width: 200,
                                height: 200,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xff1592ED),
                                ),
                                child: LeadingImage(codes[index].st_reg_name),
                              ),
                            );
                          },
                        );
                      },
                      subtitle: Text(codes[index].st_reg_name),
                      leading: LeadingImage(codes[index].st_reg_name),
                      title: Text(
                        codes[index].shorForm,
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                      trailing: Text(
                        codes[index].longForm,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  );
                })),
          ),
          SizedBox(
            height: 4,
          )
        ],
      ),
    );
  }

  void searchCodes(String query) {
    final filter = NRC.getAllCodes.where((code) {
      final title = code.shorForm.toLowerCase();
      final names = code.st_reg_name.toLowerCase();
      final city = code.longForm.toLowerCase();

      final input = query.toLowerCase();
      return title.contains(input) ||
          names.contains(input) ||
          city.contains(input);
    }).toList();

    setState(() {
      codes = filter;
    });
  }
}
