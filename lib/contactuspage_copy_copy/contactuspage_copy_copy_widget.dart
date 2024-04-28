import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'contactuspage_copy_copy_model.dart';
export 'contactuspage_copy_copy_model.dart';

class ContactuspageCopyCopyWidget extends StatefulWidget {
  const ContactuspageCopyCopyWidget({super.key});

  @override
  State<ContactuspageCopyCopyWidget> createState() =>
      _ContactuspageCopyCopyWidgetState();
}

class _ContactuspageCopyCopyWidgetState
    extends State<ContactuspageCopyCopyWidget> {
  late ContactuspageCopyCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ContactuspageCopyCopyModel());
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
                Stack(
                  children: [
                    Stack(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              children: [
                                Stack(
                                  children: [
                                    Stack(
                                      children: [
                                        Align(
                                          alignment:
                                              const AlignmentDirectional(0.0, 0.0),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Untitled53_20240428133652-1714282800977.png',
                                              width: 401.0,
                                              height: 882.0,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              const AlignmentDirectional(0.0, 1.08),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    100.0, 60.0, 100.0, 63.0),
                                            child: FFButtonWidget(
                                              onPressed: () async {
                                                context.safePop();
                                              },
                                              text: 'Back',
                                              options: FFButtonOptions(
                                                width: double.infinity,
                                                height: 52.0,
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        0.0, 0.0, 0.0, 0.0),
                                                iconPadding:
                                                    const EdgeInsetsDirectional
                                                        .fromSTEB(
                                                            0.0, 0.0, 0.0, 0.0),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                textStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .headlineSmall
                                                        .override(
                                                          fontFamily: 'Outfit',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondary,
                                                          letterSpacing: 0.0,
                                                        ),
                                                elevation: 0.0,
                                                borderSide: BorderSide(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondary,
                                                  width: 3.0,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(20.0),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: const AlignmentDirectional(
                                              -0.73, -0.84),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 3.0, 10.0, 0.0),
                                            child: FlutterFlowIconButton(
                                              borderRadius: 20.0,
                                              borderWidth: 1.0,
                                              buttonSize: 35.0,
                                              icon: const Icon(
                                                Icons.arrow_left,
                                                color: Colors.white,
                                                size: 45.0,
                                              ),
                                              onPressed: () {
                                                print('IconButton pressed ...');
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment:
                                          const AlignmentDirectional(0.65, -0.84),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 3.0, 10.0, 0.0),
                                        child: FlutterFlowIconButton(
                                          borderRadius: 20.0,
                                          borderWidth: 1.0,
                                          buttonSize: 35.0,
                                          icon: const Icon(
                                            Icons.arrow_right,
                                            color: Colors.white,
                                            size: 45.0,
                                          ),
                                          onPressed: () async {
                                            context.pushNamed(
                                              'contactuspageCopy',
                                              extra: <String, dynamic>{
                                                kTransitionInfoKey:
                                                    const TransitionInfo(
                                                  hasTransition: true,
                                                  transitionType:
                                                      PageTransitionType.fade,
                                                  duration:
                                                      Duration(milliseconds: 0),
                                                ),
                                              },
                                            );
                                          },
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Align(
                          alignment: const AlignmentDirectional(0.66, 0.08),
                          child: FlutterFlowIconButton(
                            borderRadius: 20.0,
                            borderWidth: 3.0,
                            buttonSize: 65.0,
                            icon: const Icon(
                              Icons.backspace_rounded,
                              color: Color(0xFFD96E6F),
                              size: 60.0,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-0.76, 0.46),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '1 –',
                        options: FFButtonOptions(
                          height: 54.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              30.0, 0.0, 30.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).tertiary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFFAD3E3E),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Color(0xFFB25A5B),
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-0.76, 0.77),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '7 -',
                        options: FFButtonOptions(
                          height: 54.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              30.0, 0.0, 30.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).tertiary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFFAD3E3E),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Color(0xFFB25A5B),
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.72, 0.45),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '3 -',
                        options: FFButtonOptions(
                          height: 54.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              30.0, 0.0, 30.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).tertiary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFFAD3E3E),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Color(0xFFB25A5B),
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.72, 0.6),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '6 -',
                        options: FFButtonOptions(
                          height: 54.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              30.0, 0.0, 30.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).alternate,
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFFAD3E3E),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Color(0xFFB25A5B),
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-0.03, 0.61),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '5 -',
                        options: FFButtonOptions(
                          height: 54.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              30.0, 0.0, 30.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).tertiary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFFAD3E3E),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Color(0xFFB25A5B),
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-0.02, 0.76),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '8 -',
                        options: FFButtonOptions(
                          height: 54.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              30.0, 0.0, 30.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).alternate,
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFFAD3E3E),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Color(0xFFB25A5B),
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.72, 0.76),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '9 -',
                        options: FFButtonOptions(
                          height: 54.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              30.0, 0.0, 30.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).tertiary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFFAD3E3E),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Color(0xFFB25A5B),
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-0.03, 0.45),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '2 -',
                        options: FFButtonOptions(
                          height: 54.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              30.0, 0.0, 30.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).alternate,
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFFAD3E3E),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Color(0xFFB25A5B),
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-0.77, 0.61),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '4 -',
                        options: FFButtonOptions(
                          height: 54.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              30.0, 0.0, 30.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).alternate,
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFFAD3E3E),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Color(0xFFB25A5B),
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
