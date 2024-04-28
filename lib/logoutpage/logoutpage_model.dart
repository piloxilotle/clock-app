import '/flutter_flow/flutter_flow_util.dart';
import 'logoutpage_widget.dart' show LogoutpageWidget;
import 'package:flutter/material.dart';

class LogoutpageModel extends FlutterFlowModel<LogoutpageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
