import 'package:flutter/material.dart';

class MainHeader extends StatelessWidget {
  const MainHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white, boxShadow: <BoxShadow>[
        BoxShadow(color: Colors.grey.withOpacity(0.4), blurRadius: 10)
      ]),
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          Expanded(
              child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(24)),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      offset: const Offset(0, 0),
                      blurRadius: 0)
                ]),
            child: TextField(
              autofocus: false,
              onSubmitted: (val) {},
              onChanged: (val) {},
              decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.symmetric(horizontal: 14, vertical: 16),
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(24),
                      borderSide: BorderSide.none),
                  hintText: "Search...",
                  prefixIcon: const Icon(Icons.search)),
            ),
          )),
          const SizedBox(width: 10),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.6),
                    blurRadius: 8,
                  )
                ]),
            height: 46,
            width: 46,
            padding: const EdgeInsets.all(12),
            color: Colors.grey,
            child: const Icon(Icons.filter_alt_outlined),
          )
        ],
      ),
    );
  }
}