import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'f_a_q_page_model.dart';
export 'f_a_q_page_model.dart';

class FAQPageWidget extends StatefulWidget {
  const FAQPageWidget({super.key});

  @override
  State<FAQPageWidget> createState() => _FAQPageWidgetState();
}

class _FAQPageWidgetState extends State<FAQPageWidget> {
  late FAQPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FAQPageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Stack(
          children: [
            Stack(
              children: [
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Untitled52_20240427191610-1714216744150.png',
                      width: 460.0,
                      height: 857.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.88, 0.92),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.safePop();
                    },
                    text: 'Back',
                    options: FFButtonOptions(
                      height: 40.0,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(30.0, 5.0, 30.0, 5.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: FlutterFlowTheme.of(context).primary,
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Readex Pro',
                                color: FlutterFlowTheme.of(context).secondary,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w600,
                              ),
                      elevation: 2.0,
                      borderSide: BorderSide(
                        color: FlutterFlowTheme.of(context).secondary,
                        width: 3.0,
                      ),
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: const AlignmentDirectional(0.0, -0.52),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(60.0, 35.0, 60.0, 39.0),
                child: Text(
                  ' The name is actually derived from the initials of the masterminds of the app! Although, the reason as to why the app is called such is not limited to the aforementioned reason, as it also has its relations with cramming problems and battling them — the app is the solution itself. ',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        color: FlutterFlowTheme.of(context).secondary,
                        fontSize: 11.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
            ),
            Align(
              alignment: const AlignmentDirectional(0.0, -0.12),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(60.0, 35.0, 60.0, 39.0),
                child: Text(
                  ' The clock has features that allow you to add or edit your daily tasks as well as notify you, but unfortunately, it is NOT customizable. But, to ensure visual appeal and functionality, the clock is in a sectograph form.',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        color: FlutterFlowTheme.of(context).secondary,
                        fontSize: 11.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
            ),
            Align(
              alignment: const AlignmentDirectional(0.0, 0.27),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(60.0, 35.0, 60.0, 39.0),
                child: Text(
                  'Not at all! Although majority of the users of the app are teens and adults, it certainly does not pose a problem towards elementary school users. In fact, it can even shape their time management skills, which is essential as they enter high school.',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        color: FlutterFlowTheme.of(context).secondary,
                        fontSize: 11.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
            ),
            Align(
              alignment: const AlignmentDirectional(0.0, 0.59),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(60.0, 35.0, 55.0, 39.0),
                child: Text(
                  'Absolutely! The app can be downloaded on both devices.',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        color: FlutterFlowTheme.of(context).secondary,
                        fontSize: 15.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
