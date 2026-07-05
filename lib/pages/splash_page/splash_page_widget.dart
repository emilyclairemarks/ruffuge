import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'splash_page_model.dart';
export 'splash_page_model.dart';

class SplashPageWidget extends StatefulWidget {
  const SplashPageWidget({super.key});

  static String routeName = 'SplashPage';
  static String routePath = '/splashPage';

  @override
  State<SplashPageWidget> createState() => _SplashPageWidgetState();
}

class _SplashPageWidgetState extends State<SplashPageWidget> {
  late SplashPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SplashPageModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFF1F4F8),
        body: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(-2.78, -0.37),
              child: Container(
                width: 436.0,
                height: 941.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  image: DecorationImage(
                    fit: BoxFit.fitHeight,
                    alignment: AlignmentDirectional(0.0, 0.0),
                    image: Image.asset(
                      'assets/images/Carver_Final_Splash.png',
                    ).image,
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 0.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 500.0, 15.0, 0.0),
                child: Material(
                  color: Colors.transparent,
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    ),
                  ),
                  child: Container(
                    width: 377.6,
                    height: 423.75,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 4.0,
                          color: Color(0x33000000),
                          offset: Offset(
                            0.0,
                            2.0,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.07, 0.34),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed(
                    SignUpWidget.routeName,
                    queryParameters: {
                      'usertype': serializeParam(
                        '',
                        ParamType.String,
                      ),
                    }.withoutNulls,
                  );
                },
                text: 'Sign Up            ',
                icon: FaIcon(
                  FontAwesomeIcons.dog,
                  size: 50.0,
                ),
                options: FFButtonOptions(
                  height: 66.16,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(60.0, 0.0, 0.0, 0.0),
                  iconColor: FlutterFlowTheme.of(context).secondaryBackground,
                  color: Color(0xFF3980D2),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 4.0,
                  borderRadius: BorderRadius.circular(16.0),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.08, 0.54),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed(LoginWidget.routeName);
                },
                text: 'Log In               ',
                icon: FaIcon(
                  FontAwesomeIcons.paw,
                  size: 50.0,
                ),
                options: FFButtonOptions(
                  height: 66.2,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(70.0, 0.0, 0.0, 0.0),
                  iconColor: FlutterFlowTheme.of(context).secondaryBackground,
                  color: Color(0xFF3980D2),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        font: GoogleFonts.interTight(
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                        color: Colors.white,
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                  elevation: 4.0,
                  borderRadius: BorderRadius.circular(16.0),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.07, -0.84),
              child: Text(
                'RUFFUGE',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                  font: GoogleFonts.inter(
                    fontWeight: FontWeight.w900,
                    fontStyle:
                        FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                  ),
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  fontSize: 65.0,
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.w900,
                  fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                  shadows: [
                    Shadow(
                      color: FlutterFlowTheme.of(context).secondaryText,
                      offset: Offset(2.0, 2.0),
                      blurRadius: 2.0,
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.6, 0.84),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 66.2,
                  height: 66.2,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: Color(0xFF3980D2),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                    font: GoogleFonts.interTight(
                      fontWeight:
                          FlutterFlowTheme.of(context).titleSmall.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).titleSmall.fontStyle,
                    ),
                    color: Colors.white,
                    letterSpacing: 0.0,
                    fontWeight:
                        FlutterFlowTheme.of(context).titleSmall.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).titleSmall.fontStyle,
                    shadows: [
                      Shadow(
                        color: FlutterFlowTheme.of(context).secondaryText,
                        offset: Offset(2.0, 2.0),
                        blurRadius: 2.0,
                      )
                    ],
                  ),
                  elevation: 4.0,
                  borderRadius: BorderRadius.circular(16.0),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.6, 0.84),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 66.2,
                  height: 66.2,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: Color(0xFF3980D2),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                    font: GoogleFonts.interTight(
                      fontWeight:
                          FlutterFlowTheme.of(context).titleSmall.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).titleSmall.fontStyle,
                    ),
                    color: Colors.white,
                    letterSpacing: 0.0,
                    fontWeight:
                        FlutterFlowTheme.of(context).titleSmall.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).titleSmall.fontStyle,
                    shadows: [
                      Shadow(
                        color: FlutterFlowTheme.of(context).secondaryText,
                        offset: Offset(2.0, 2.0),
                        blurRadius: 2.0,
                      )
                    ],
                  ),
                  elevation: 4.0,
                  borderRadius: BorderRadius.circular(16.0),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 0.84),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 66.2,
                  height: 66.2,
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  iconPadding:
                      EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: Color(0xFF3980D2),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                    font: GoogleFonts.interTight(
                      fontWeight:
                          FlutterFlowTheme.of(context).titleSmall.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).titleSmall.fontStyle,
                    ),
                    color: Colors.white,
                    letterSpacing: 0.0,
                    fontWeight:
                        FlutterFlowTheme.of(context).titleSmall.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).titleSmall.fontStyle,
                    shadows: [
                      Shadow(
                        color: FlutterFlowTheme.of(context).secondaryText,
                        offset: Offset(2.0, 2.0),
                        blurRadius: 2.0,
                      )
                    ],
                  ),
                  elevation: 4.0,
                  borderRadius: BorderRadius.circular(16.0),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.56, 0.82),
              child: Icon(
                Icons.email,
                color: FlutterFlowTheme.of(context).secondaryBackground,
                size: 40.0,
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 0.82),
              child: Icon(
                Icons.apple,
                color: FlutterFlowTheme.of(context).secondaryBackground,
                size: 50.0,
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.55, 0.82),
              child: FaIcon(
                FontAwesomeIcons.google,
                color: FlutterFlowTheme.of(context).secondaryBackground,
                size: 40.0,
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.03, 0.66),
              child: Text(
                'or continue with ',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      font: GoogleFonts.inter(
                        fontWeight:
                            FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
