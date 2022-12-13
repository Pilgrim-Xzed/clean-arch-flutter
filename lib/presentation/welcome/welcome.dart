

import 'package:diotest/common/assets.dart';
import 'package:diotest/common/constants.dart';
import 'package:diotest/common/pallet.dart';
import 'package:diotest/module/screen_util.dart';
import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';

part 'welcome_view.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Pallet.defaultScaffoldColor,
        body: _WelcomeView()
      ),
    );
  }
}