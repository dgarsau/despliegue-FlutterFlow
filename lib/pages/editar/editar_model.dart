import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'editar_widget.dart' show EditarWidget;
import 'package:flutter/material.dart';

class EditarModel extends FlutterFlowModel<EditarWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for nombreTextField widget.
  FocusNode? nombreTextFieldFocusNode;
  TextEditingController? nombreTextFieldTextController;
  String? Function(BuildContext, String?)?
      nombreTextFieldTextControllerValidator;
  // State field(s) for apellidosTextField widget.
  FocusNode? apellidosTextFieldFocusNode;
  TextEditingController? apellidosTextFieldTextController;
  String? Function(BuildContext, String?)?
      apellidosTextFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nombreTextFieldFocusNode?.dispose();
    nombreTextFieldTextController?.dispose();

    apellidosTextFieldFocusNode?.dispose();
    apellidosTextFieldTextController?.dispose();
  }
}
