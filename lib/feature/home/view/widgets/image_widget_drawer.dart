import 'package:flutter/material.dart';

import '../../../../core/style/size_app.dart';

class ImageWidgetDrawer extends StatelessWidget {
  const ImageWidgetDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: SizeApp.s70,
            backgroundImage: NetworkImage(scale:double.maxFinite,
        "https://play-lh.googleusercontent.com/3FuNlsm_RgrJnJOvARcQ9YNR1pYMwRffbL6NJMpg-Wag8Jo_uLjgm-JW_CAgPdLKSAPh" ,
      ),
    );
  }
}
