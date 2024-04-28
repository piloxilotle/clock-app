import '/components/clock_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dashboard_widget.dart' show DashboardWidget;
import 'package:flutter/material.dart';

class DashboardModel extends FlutterFlowModel<DashboardWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for clock component.
  late ClockModel clockModel;

  @override
  void initState(BuildContext context) {
    clockModel = createModel(context, () => ClockModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    clockModel.dispose();
  }
}
