import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shardarulebook/screens/rules.dart';
import 'package:shardarulebook/widgets/database.dart';

Widget RuleNameTile({dynamic colorCode, String RuleHeading, context}) {
  return GestureDetector(
    onTap: () {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => Rules(RuleHeading, colorCode)));
    },
    child: Container(
        padding: EdgeInsets.symmetric(
            vertical: MediaQuery.of(context).size.height / 10,
            horizontal: MediaQuery.of(context).size.width / 5),
        margin: EdgeInsets.symmetric(
            vertical: MediaQuery.of(context).size.height / 25,
            horizontal: MediaQuery.of(context).size.width / 20),
        decoration: BoxDecoration(
            color: Color(colorCode),
            borderRadius: BorderRadius.circular(15.0),
            boxShadow: [
              BoxShadow(
                color: Color(colorCode),
                blurRadius: 10.0,
                spreadRadius: 0.0,
              )
            ]),
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.width / 20),
            child: Text(
              RuleHeading,
              style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 17,
                  color: Colors.white,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w500),
            ),
          ),
        )),
  );
}

Widget ruleListView({String rule}) {
  databaseMethods dm = new databaseMethods();
  return ListView.builder(
      itemCount: dm.ruleDecider(rulename: rule).length,
      itemBuilder: (context, index) {
        debugPrint('$index');
        String lead = (index +1).toString();
        return ListTile(
          leading: Text(lead),
          title: Text(dm.ruleDecider(rulename: rule)[lead]),
        );
      });
}
