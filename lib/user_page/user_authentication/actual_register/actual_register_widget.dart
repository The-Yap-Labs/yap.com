import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'actual_register_model.dart';
export 'actual_register_model.dart';

class ActualRegisterWidget extends StatefulWidget {
  const ActualRegisterWidget({super.key});

  @override
  State<ActualRegisterWidget> createState() => _ActualRegisterWidgetState();
}

class _ActualRegisterWidgetState extends State<ActualRegisterWidget> {
  late ActualRegisterModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ActualRegisterModel());
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
        backgroundColor: FlutterFlowTheme.of(context).primary,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.pushNamed('UserHomePage');
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: SvgPicture.asset(
                      'assets/images/e4z82_4.svg',
                      width: 300.0,
                      height: 99.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 10.0),
                child: Text(
                  'PLACEHOLDER TEXT TO CHANGE',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).displayMedium.override(
                        fontFamily: 'Body Cave Story',
                        color: FlutterFlowTheme.of(context).tertiary,
                        fontSize: 35.0,
                        letterSpacing: 0.0,
                        useGoogleFonts: false,
                      ),
                ),
              ),
              Divider(
                thickness: 3.0,
                color: FlutterFlowTheme.of(context).accent4,
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'By knowing what are your interests and goals on Yap.com, we can better match you with similar users.',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).displayMedium.override(
                        fontFamily: 'Body Cave Story',
                        color: FlutterFlowTheme.of(context).secondary,
                        fontSize: 30.0,
                        letterSpacing: 0.0,
                        useGoogleFonts: false,
                      ),
                ),
              ),
              Divider(
                thickness: 3.0,
                color: FlutterFlowTheme.of(context).accent4,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
