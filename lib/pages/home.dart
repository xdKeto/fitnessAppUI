import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          searchField()
        ],
      ),
    );
  }

  Container searchField() {
    return Container(
          margin: const EdgeInsets.only(top: 40, left: 20, right: 20),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.11),
                blurRadius: 40,
                spreadRadius: 0.0
              )
            ]
          ),
          child: TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              contentPadding: const EdgeInsets.all(15),
              hintText: "Search Pancakes",
              hintStyle: const TextStyle(
                color: Colors.white,
                fontSize: 14,
              ),
              prefixIcon: Padding(
                padding: const EdgeInsets.all(12),
                child: SvgPicture.asset('assets/icons/search.svg'),
              ),
              suffixIcon: SizedBox(
                width: 100,
                child: IntrinsicHeight(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const VerticalDivider(
                        color: Colors.black,
                        thickness: 0.2,
                        indent: 10,
                        endIndent: 10,
                      ),
                      Padding(
                          padding: const EdgeInsets.all(12),
                          child: SvgPicture.asset('assets/icons/filter.svg'),
                      ),
                    ],
                  ),
                ),
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: BorderSide.none
              )
            ),
          ),
        );
  }
}

AppBar appbar(){
  return AppBar(
        title: const Text(
          'Breakfast',
          style: TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {},
          child: Container(
              margin: const EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: SvgPicture.asset('assets/icons/arrow-left.svg'),
                  )),
        ),
        actions: [
          GestureDetector(
            onTap: () {},
            child: Container(
                margin: const EdgeInsets.all(10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                width: 37,
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: SvgPicture.asset('assets/icons/dots.svg'),
                  )),
          )
        ],
      );
}
