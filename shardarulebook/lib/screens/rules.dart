import 'package:flutter/material.dart';
import 'package:shardarulebook/widgets/widget.dart';

class Rules extends StatefulWidget {
  String ruleName;
  dynamic ruleColorCode;

  Rules(this.ruleName, this.ruleColorCode);
  @override
  _RulesState createState() => _RulesState();
}

class _RulesState extends State<Rules> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.ruleName, style: TextStyle(fontFamily: 'Stoke'),),
        backgroundColor: Color(widget.ruleColorCode),
        actions: [
          IconButton(icon: Image.asset('images/action.png', fit: BoxFit.cover),)
        ],
      ),
      body: ruleListView(rule: widget.ruleName),
    );
  }
}
