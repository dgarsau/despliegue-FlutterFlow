import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'asignaturas_por_alumno_widget.dart' show AsignaturasPorAlumnoWidget;
import 'package:flutter/material.dart';

class AsignaturasPorAlumnoModel
    extends FlutterFlowModel<AsignaturasPorAlumnoWidget> {
  ///  Local state fields for this page.

  List<dynamic> lista = [];
  void addToLista(dynamic item) => lista.add(item);
  void removeFromLista(dynamic item) => lista.remove(item);
  void removeAtIndexFromLista(int index) => lista.removeAt(index);
  void insertAtIndexInLista(int index, dynamic item) =>
      lista.insert(index, item);
  void updateListaAtIndex(int index, Function(dynamic) updateFn) =>
      lista[index] = updateFn(lista[index]);

  List<dynamic> listaAsignaturas = [];
  void addToListaAsignaturas(dynamic item) => listaAsignaturas.add(item);
  void removeFromListaAsignaturas(dynamic item) =>
      listaAsignaturas.remove(item);
  void removeAtIndexFromListaAsignaturas(int index) =>
      listaAsignaturas.removeAt(index);
  void insertAtIndexInListaAsignaturas(int index, dynamic item) =>
      listaAsignaturas.insert(index, item);
  void updateListaAsignaturasAtIndex(int index, Function(dynamic) updateFn) =>
      listaAsignaturas[index] = updateFn(listaAsignaturas[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - listarAsignaturasPorAlumno] action in AsignaturasPorAlumno widget.
  List<dynamic>? listaAsignaturasPorAlumno;
  // Stores action output result for [Custom Action - listarAsignaturas] action in AsignaturasPorAlumno widget.
  List<dynamic>? listaAsignaturasDropDown;
  // Stores action output result for [Custom Action - listarAsignaturasPorAlumno] action in Icon widget.
  List<dynamic>? listaAsignaturasPorAlumnoU;
  // State field(s) for DropDown widget.
  int? dropDownValue;
  FormFieldController<int>? dropDownValueController;
  // Stores action output result for [Custom Action - listarAsignaturasPorAlumno] action in Matricular widget.
  List<dynamic>? listaAsignaturasPorAlumnoUPDATE;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
