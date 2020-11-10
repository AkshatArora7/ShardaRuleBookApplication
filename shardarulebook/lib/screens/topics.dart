import 'package:flutter/material.dart';
import 'package:shardarulebook/widgets/widget.dart';


class Topics extends StatefulWidget {
  @override
  _TopicsState createState() => _TopicsState();
}

class _TopicsState extends State<Topics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xffe9ecef),
        title:  Image.asset('images/title.png', fit: BoxFit.cover),
        elevation: 0.0,
      ),
      body: SingleChildScrollView(

        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height/35.0,
              ),
              Center(
                  child: Text(
                "Rule Book",
                style: TextStyle(color: Colors.black, fontSize: 20.0, fontFamily: 'Stoke'),
              )),
              SizedBox(
                height: MediaQuery.of(context).size.height/15.0,
              ),
              Container(
                child: RuleNameTile(colorCode: 0xfffb23a48, RuleHeading: "Admission Rules", context: context),
              ),
              Container(
                child: RuleNameTile(colorCode: 0xfff88b7b5,  RuleHeading: "Campus Rules",context: context),
              ),
              Container(
                child: RuleNameTile(colorCode: 0xfff847996,  RuleHeading: "Class Rules",context: context),
              ),
              Container(
                child: RuleNameTile(colorCode: 0xfffC68866,  RuleHeading: "Hostel Rules",context: context),
              ),
              Container(
                child: RuleNameTile(colorCode: 0xfff3B3561,  RuleHeading: "Examination Rules",context: context),
              ),
              Container(
                child: RuleNameTile(colorCode: 0xfffD664BE,  RuleHeading: "Library Rules",context: context),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
