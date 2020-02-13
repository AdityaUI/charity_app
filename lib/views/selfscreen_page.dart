import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SelfScreen extends StatefulWidget {
  SelfScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _SelfScreenState createState() => new _SelfScreenState();
}

class _SelfScreenState extends State<SelfScreen> {
  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: 'https://knowyourlemons.com/english',
      onWebViewCreated: (WebViewController webViewController) {
      },
    );
  }
}