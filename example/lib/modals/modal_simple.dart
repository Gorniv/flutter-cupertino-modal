import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SimpleModal extends StatelessWidget {
  final ScrollController scrollController;

  const SimpleModal({Key key, this.scrollController}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        leading: Container(),
        trailing: IconButton(
          icon: Icon(Icons.close),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        middle: Text('Modal Page'),
      ),
      child: Center(),
    );
  }
}
