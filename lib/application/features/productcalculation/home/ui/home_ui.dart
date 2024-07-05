import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:list_app/application/core/widgets/app_bar.dart';
import 'package:list_app/application/features/productcalculation/deatiles/bloc/deatile_bloc.dart';
import 'package:list_app/application/features/productcalculation/deatiles/ui/deatile_page.dart';
import 'package:list_app/application/features/productcalculation/home/bloc/home_bloc.dart';
import 'package:list_app/data/model/hive/customer/customer_model.dart';
import 'package:lottie/lottie.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<HomeBloc>().add(const HomeEvent.getCustomerList());
    return Scaffold(
      appBar: appbar(title: "Customer List", action: [
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: InkWell(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    contentPadding: const EdgeInsets.all(12),
                    content: SizedBox(
                      height: MediaQuery.of(context).size.height * .2,
                      child: Column(
                        children: [
                          const SizedBox(height: 30),
                          Text(
                            "Are you sure to LogOut ?",
                            textAlign: TextAlign.justify,
                            style: GoogleFonts.aBeeZee(
                                textStyle: const TextStyle(
                              fontSize: 12,
                            )),
                          ),
                          const Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ElevatedButton(
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
                              ElevatedButton(
                                onPressed: () {
                                  context
                                      .read<HomeBloc>()
                                      .add(HomeEvent.logOut(context: context));
                                },
                                style: ButtonStyle(
                                    backgroundColor:
                                        WidgetStatePropertyAll(Colors.red[100]),
                                    shape: WidgetStatePropertyAll(
                                        ContinuousRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)))),
                                child: Text(
                                  'Yes',
                                  style: GoogleFonts.aBeeZee(
                                      textStyle: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 8,
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                );
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
            onPressed: () {
              context
                  .read<HomeBloc>()
                  .add(HomeEvent.navigateToAddCustomer(context: context));
            },
            shape: const CircleBorder(),
            child: const Icon(
              Icons.person_add,
              size: 22,
              color: Colors.black,
            ),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () {
              context
                  .read<HomeBloc>()
                  .add(HomeEvent.navigateToAddProduct(context: context));
            },
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
                onChanged: (value) => context.read<HomeBloc>().add(HomeEvent.search(keywordText: value)),
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
              const SizedBox(height: 20),
              BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {
                  final List<CustomerModel> customerList = state.list;
                  if (customerList.isEmpty) {
                    return Expanded(
                      child: Center(
                          child: Lottie.asset(
                        'asset/lottie/Animation - 1720143196166.json',
                        width: MediaQuery.of(context).size.height * .3,
                        height: MediaQuery.of(context).size.height * .5,
                        fit: BoxFit.fill,
                      )),
                    );
                  } else {
                    return CustomCustomerList(customerList: customerList);
                  }
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

class CustomCustomerList extends StatelessWidget {
  const CustomCustomerList({
    super.key,
    required this.customerList,
  });

  final List<CustomerModel> customerList;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return ListView.builder(
              itemCount: state.list.length,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    context.read<DeatileBloc>().add(
                        DeatileEvent.getCurrentUser(id: customerList[index].id!));
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>
                          DeatilePage(customerModel: customerList[index]),
                    ));
                  },
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    height: 70,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey[300]!),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: ListTile(
                      title: Text(
                        state.list[index].name,
                        style: GoogleFonts.roboto(
                            textStyle: const TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 10)),
                      ),
                      subtitle: Text(
                        state.list[index].email,
                        style: GoogleFonts.nunito(
                            textStyle: const TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                                fontSize: 8)),
                      ),
                      trailing: InkWell(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                              contentPadding: const EdgeInsets.all(12),
                              content: SizedBox(
                                height: MediaQuery.of(context).size.height * .2,
                                child: Column(
                                  children: [
                                    const SizedBox(height: 30),
                                    Text(
                                      "Are you sure to delete ?",
                                      textAlign: TextAlign.justify,
                                      style: GoogleFonts.aBeeZee(
                                          textStyle: const TextStyle(
                                        fontSize: 12,
                                      )),
                                    ),
                                    const Spacer(),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        ElevatedButton(
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
                                        ElevatedButton(
                                          onPressed: () {
                                            context.read<HomeBloc>().add(
                                                HomeEvent.deleteCustomer(
                                                    id: customerList[index].id!));
                                            Navigator.of(context).pop();
                                          },
                                          style: ButtonStyle(
                                              backgroundColor: WidgetStatePropertyAll(
                                                  Colors.red[100]),
                                              shape: WidgetStatePropertyAll(
                                                  ContinuousRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(5)))),
                                          child: Text(
                                            'Yes',
                                            style: GoogleFonts.aBeeZee(
                                                textStyle: const TextStyle(
                                              color: Colors.white,
                                              fontSize: 8,
                                            )),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                        child: const Icon(
                          Icons.delete_outline_outlined,
                          color: Colors.red,
                          size: 24,
                        ),
                      ),
                    ),
                  ),
                );
              },
            );
        },
      ),
    );
  }
}
