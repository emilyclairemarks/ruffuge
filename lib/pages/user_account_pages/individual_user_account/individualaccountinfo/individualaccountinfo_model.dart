import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'individualaccountinfo_widget.dart' show IndividualaccountinfoWidget;
import 'package:flutter/material.dart';

class IndividualaccountinfoModel
    extends FlutterFlowModel<IndividualaccountinfoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for NameofRescue widget.
  FocusNode? nameofRescueFocusNode;
  TextEditingController? nameofRescueTextController;
  String? Function(BuildContext, String?)? nameofRescueTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;
  // State field(s) for Checkbox widget.
  bool? checkboxValue3;
  // State field(s) for Checkbox widget.
  bool? checkboxValue4;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameofRescueFocusNode?.dispose();
    nameofRescueTextController?.dispose();

    textFieldFocusNode1?.dispose();
    textController2?.dispose();

    textFieldFocusNode2?.dispose();
    textController3?.dispose();
  }
}
