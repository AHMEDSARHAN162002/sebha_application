import 'package:flutter/material.dart';

import '../../../../core/style/size_app.dart';

class CustomWidgetDrawer extends StatelessWidget {
  const CustomWidgetDrawer(
      {super.key,
  required this.text, this.onTap});

   final String text;
   final void Function()? onTap;


  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        color: Colors.indigo,
        child: Card(
          shape: RoundedRectangleBorder(
            side:BorderSide(color: Colors.blueAccent,width: 0.1),
                borderRadius: BorderRadius.circular(15)
          ),
          margin: EdgeInsets.all(8),

              child: FittedBox(
                  child: Text(
                softWrap: false,
                overflow: TextOverflow.ellipsis,
               text,
                style:
                    const TextStyle(fontSize: SizeApp.s40, color: Colors.black ,wordSpacing: 1,height:2, ) ,
              ),
            )),
      ),
    );
  }
}
