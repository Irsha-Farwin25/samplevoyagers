import 'package:flutter/material.dart';

import 'components/body.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  static String routeName = "/privacy_policy";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Privacy Policy"),
      ),
      body: Body(),
    );
  }
}
