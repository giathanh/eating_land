import "package:flutter/material.dart";

class RestaurantRow extends StatelessWidget {
  const RestaurantRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Expanded(
            child: SizedBox(
          width: 200.0,
          height: 150.0,
          child: Image.network(
              "https://t4.ftcdn.net/jpg/04/73/25/49/360_F_473254957_bxG9yf4ly7OBO5I0O5KABlN930GwaMQz.jpg"),
        )),
        const Expanded(
          child: SizedBox(
            height: 150.0,
            child: Padding(
              padding: EdgeInsets.all(5.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Sương sáo"),
                  Text("Món ăn giải nhiệt ngày hè."),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
