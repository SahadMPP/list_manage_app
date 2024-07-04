import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:list_app/application/core/widgets/app_bar.dart';
import 'package:list_app/application/features/productcalculation/home/bloc/home_bloc.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(title: "Customer List", action: [
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: InkWell(
              onTap: () {
                context.read<HomeBloc>().add(HomeEvent.logOut(context: context));
              },
              child: const Icon(
                Icons.login_outlined,
                color: Colors.black,
              )),
        )
      ]),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {},
            shape: const CircleBorder(),
            child: const Icon(
              Icons.person_add,
              size: 22,
              color: Colors.black,
            ),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () {},
            shape: const CircleBorder(),
            child: const Icon(
              Icons.subtitles,
              size: 22,
              color: Colors.black,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextField(
                style: const TextStyle(
                  fontSize: 12,
                ),
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(vertical: 4),
                    filled: true,
                    fillColor: Colors.grey[100],
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Colors.grey,
                      size: 22,
                    ),
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(22)),
                    hintText: 'Search by tasks...',
                    hintStyle: GoogleFonts.aBeeZee(
                        textStyle: const TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 8,
                            color: Colors.grey))),
              ),
              // Text(
              //   "Customer List",
              //   style: GoogleFonts.aBeeZee(
              //     textStyle: const TextStyle(
              //       fontWeight: FontWeight.bold,
              //       color: Colors.black,
              //       fontSize: 18,
              //     ),
              //   ),
              // ),
              const SizedBox(height: 20),
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
                          'Test the app',
                          style: GoogleFonts.roboto(
                              textStyle: const TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 10)),
                        ),
                        subtitle: Text(
                          "email@gmail.com",
                          style: GoogleFonts.nunito(
                              textStyle: const TextStyle(
                                  color: Colors.grey,
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
