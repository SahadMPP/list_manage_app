import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class DeatilePage extends StatelessWidget {
  const DeatilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet<void>(
            context: context,
            builder: (BuildContext context) {
              return const CustomBottomSheet();
            },
          );
        },
        shape: const CircleBorder(),
        backgroundColor: Colors.blue,
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.transparent,
        centerTitle: true,
        title: Text(
          "Customer Deatiles",
          style: GoogleFonts.aBeeZee(
              textStyle: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16)),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                height: 120,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.grey[300]!),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const SizedBox(height: 10),
                    const DeatilePageLine(title: "title", value: "value"),
                    const DeatilePageLine(title: "title", value: "value"),
                    const DeatilePageLine(title: "title", value: "value"),
                    const SizedBox(height: 10),
                    InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.edit,
                          color: Colors.grey[400],
                          size: 18,
                        ))
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Text(
                'List of Products',
                style: GoogleFonts.roboto(
                    textStyle: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 10)),
              ),
              const SizedBox(height: 10),
              Expanded(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Container(
                      margin: const EdgeInsets.only(bottom: 10),
                      height: 70,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey[300]!),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: ListTile(
                        title: Text(
                          'Prodect x 5',
                          style: GoogleFonts.roboto(
                              textStyle: const TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 1,
                                  fontSize: 10)),
                        ),
                        subtitle: Text(
                          'TotelAmt: 1500',
                          style: GoogleFonts.nunito(
                              textStyle: const TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 8)),
                        ),
                        trailing: const Icon(
                          Icons.delete_outline_outlined,
                          color: Colors.red,
                          size: 24,
                        ),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class CustomBottomSheet extends StatelessWidget {
  const CustomBottomSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(18), topRight: Radius.circular(18))),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            const SizedBox(height: 10),
            Expanded(child: ListView.builder(
              itemBuilder: (context, index) {
                return Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey[300]!),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: ListTile(
                    title: Text(
                      'Prodect x 5',
                      style: GoogleFonts.roboto(
                          textStyle: const TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              letterSpacing: 1,
                              fontSize: 10)),
                    ),
                    subtitle: Text(
                      'Amt: 400',
                      style: GoogleFonts.nunito(
                          textStyle: TextStyle(
                              color: Colors.red[500],
                              fontWeight: FontWeight.w400,
                              fontSize: 8)),
                    ),
                    trailing: InkWell(
                      onTap: () {
                        showDialog(
                          context: context,
                          barrierDismissible: false,
                          builder: (context) => AlertDialog(
                            actions: [
                              SizedBox(
                                height: 30,
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  style: ButtonStyle(
                                      backgroundColor: WidgetStatePropertyAll(
                                          Colors.grey[500]),
                                      shape: WidgetStatePropertyAll(
                                          ContinuousRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5)))),
                                  child: Text(
                                    'Close',
                                    style: GoogleFonts.aBeeZee(
                                        textStyle: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 8,
                                    )),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 30,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                      backgroundColor: WidgetStatePropertyAll(
                                          Colors.green[500]),
                                      shape: WidgetStatePropertyAll(
                                          ContinuousRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(5)))),
                                  child: Text(
                                    'Add',
                                    style: GoogleFonts.aBeeZee(
                                        textStyle: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 8,
                                    )),
                                  ),
                                ),
                              ),
                            ],
                            content: Container(
                              padding: const EdgeInsets.all(12),
                              height: 200,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey[300]!),
                                  borderRadius: BorderRadius.circular(5)),
                              child: SingleChildScrollView(
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'prodect',
                                      style: GoogleFonts.aBeeZee(
                                          textStyle: const TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                      )),
                                    ),
                                    const SizedBox(height: 10),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Quantity',
                                          style: GoogleFonts.aBeeZee(
                                              textStyle: const TextStyle(
                                            color: Colors.grey,
                                            fontSize: 9,
                                          )),
                                        ),
                                        SizedBox(
                                            height: 30,
                                            width: 30,
                                            child: TextField(
                                              inputFormatters: [
                                                FilteringTextInputFormatter
                                                    .digitsOnly,
                                                LengthLimitingTextInputFormatter(
                                                    1),
                                              ],
                                              keyboardType:
                                                  TextInputType.number,
                                              decoration: const InputDecoration(
                                                  border: OutlineInputBorder()),
                                            ))
                                      ],
                                    ),
                                    const SizedBox(height: 5),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Prince',
                                          style: GoogleFonts.aBeeZee(
                                              textStyle: const TextStyle(
                                            color: Colors.grey,
                                            fontSize: 9,
                                          )),
                                        ),
                                        Text(
                                          '0.00',
                                          style: GoogleFonts.aBeeZee(
                                              textStyle: const TextStyle(
                                          color: Colors.grey,
                                            fontSize: 9,
                                          )),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 5),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'GST',
                                          style: GoogleFonts.aBeeZee(
                                              textStyle: const TextStyle(
                                             color: Colors.grey,
                                            fontSize: 9,
                                          )),
                                        ),
                                        Text(
                                          '0.00',
                                          style: GoogleFonts.aBeeZee(
                                              textStyle: const TextStyle(
                                                 color: Colors.grey,
                                            fontSize: 9,
                                          )),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 5),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'TotelAmt',
                                          style: GoogleFonts.aBeeZee(
                                              textStyle: const TextStyle(
                                            color: Colors.grey,
                                            fontSize: 9,
                                          )),
                                        ),
                                        Text(
                                          '0.00',
                                          style: GoogleFonts.aBeeZee(
                                              textStyle: const TextStyle(
                                            color: Colors.green,
                                            fontSize: 10,
                                          )),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                      child: const Icon(
                        Icons.add,
                        color: Colors.black,
                        size: 24,
                      ),
                    ),
                  ),
                );
              },
            )),
          ],
        ),
      ),
    );
  }
}

class DeatilePageLine extends StatelessWidget {
  final String title;
  final String value;
  const DeatilePageLine({
    super.key,
    required this.title,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: GoogleFonts.nunito(
              textStyle: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 8)),
        ),
        Text(
          value,
          style: GoogleFonts.nunito(
              textStyle: const TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.w400,
                  fontSize: 8)),
        ),
      ],
    );
  }
}
