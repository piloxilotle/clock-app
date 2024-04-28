import '/flutter_flow/flutter_flow_util.dart';
import 'profilelayout_widget.dart' show ProfilelayoutWidget;
import 'package:flutter/material.dart';

class ProfilelayoutModel extends FlutterFlowModel<ProfilelayoutWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
