import 'package:example/special_text/my_special_text_span_builder.dart';
import 'package:extended_text/extended_text.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TextDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExtendedTextSelectionPointerHandler(
      child: Scaffold(
        appBar: AppBar(
          title: Text("quickly build special text"),
        ),
        body: ListView(
          children: <Widget>[
            ExtendedText(
              "[love]Extended text help you to build rich text quickly. any special text you will have with extended text. "
              "\n\nIt's my pleasure to invite you to join \$FlutterCandies\$ if you want to improve flutter .[love]"
              "\n\nif you meet any problem, please let me konw @zmtzawqlp .[sun_glasses]",
              onSpecialTextTap: (dynamic parameter) {
                if (parameter.startsWith("\$")) {
                  launch("https://github.com/fluttercandies");
                } else if (parameter.startsWith("@")) {
                  launch("mailto:zmtzawqlp@live.com");
                }
              },
              specialTextSpanBuilder: MySpecialTextSpanBuilder(),
              overflow: ExtendedTextOverflow.ellipsis,
              selectionEnabled: true,
              //style: TextStyle(background: Paint()..color = Colors.red),
              maxLines: 10,
            ),
            ExtendedText(
              "[love]Extended text help you to build rich text quickly. any special text you will have with extended text. "
              "\n\nIt's my pleasure to invite you to join \$FlutterCandies\$ if you want to improve flutter .[love]"
              "\n\nif you meet any problem, please let me konw @zmtzawqlp .[sun_glasses]",
              onSpecialTextTap: (dynamic parameter) {
                if (parameter.startsWith("\$")) {
                  launch("https://github.com/fluttercandies");
                } else if (parameter.startsWith("@")) {
                  launch("mailto:zmtzawqlp@live.com");
                }
              },
              specialTextSpanBuilder: MySpecialTextSpanBuilder(),
              overflow: ExtendedTextOverflow.ellipsis,
              selectionEnabled: true,
              //style: TextStyle(background: Paint()..color = Colors.red),
              maxLines: 10,
            ),
            ExtendedText(
              "[love]Extended text help you to build rich text quickly. any special text you will have with extended text. "
              "\n\nIt's my pleasure to invite you to join \$FlutterCandies\$ if you want to improve flutter .[love]"
              "\n\nif you meet any problem, please let me konw @zmtzawqlp .[sun_glasses]",
              onSpecialTextTap: (dynamic parameter) {
                if (parameter.startsWith("\$")) {
                  launch("https://github.com/fluttercandies");
                } else if (parameter.startsWith("@")) {
                  launch("mailto:zmtzawqlp@live.com");
                }
              },
              specialTextSpanBuilder: MySpecialTextSpanBuilder(),
              overflow: ExtendedTextOverflow.ellipsis,
              selectionEnabled: true,
              //style: TextStyle(background: Paint()..color = Colors.red),
              maxLines: 10,
            ),
            ExtendedText(
              "[love]Extended text help you to build rich text quickly. any special text you will have with extended text. "
              "\n\nIt's my pleasure to invite you to join \$FlutterCandies\$ if you want to improve flutter .[love]"
              "\n\nif you meet any problem, please let me konw @zmtzawqlp .[sun_glasses]",
              onSpecialTextTap: (dynamic parameter) {
                if (parameter.startsWith("\$")) {
                  launch("https://github.com/fluttercandies");
                } else if (parameter.startsWith("@")) {
                  launch("mailto:zmtzawqlp@live.com");
                }
              },
              specialTextSpanBuilder: MySpecialTextSpanBuilder(),
              overflow: ExtendedTextOverflow.ellipsis,
              selectionEnabled: true,
              //style: TextStyle(background: Paint()..color = Colors.red),
              maxLines: 10,
            ),
            ExtendedText(
              "[love]Extended text help you to build rich text quickly. any special text you will have with extended text. "
              "\n\nIt's my pleasure to invite you to join \$FlutterCandies\$ if you want to improve flutter .[love]"
              "\n\nif you meet any problem, please let me konw @zmtzawqlp .[sun_glasses]",
              onSpecialTextTap: (dynamic parameter) {
                if (parameter.startsWith("\$")) {
                  launch("https://github.com/fluttercandies");
                } else if (parameter.startsWith("@")) {
                  launch("mailto:zmtzawqlp@live.com");
                }
              },
              specialTextSpanBuilder: MySpecialTextSpanBuilder(),
              overflow: ExtendedTextOverflow.ellipsis,
              selectionEnabled: true,
              //style: TextStyle(background: Paint()..color = Colors.red),
              maxLines: 10,
            )
          ],
        ),
      ),
    );
  }
}
