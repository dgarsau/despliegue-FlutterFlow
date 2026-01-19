import '/flutter_flow/flutter_flow_util.dart';
import 'alumnos_por_asignatura_widget.dart' show AlumnosPorAsignaturaWidget;
import 'package:flutter/material.dart';

class AlumnosPorAsignaturaModel
    extends FlutterFlowModel<AlumnosPorAsignaturaWidget> {
  ///  Local state fields for this page.

  List<dynamic> lista = [];
  void addToLista(dynamic item) => lista.add(item);
  void removeFromLista(dynamic item) => lista.remove(item);
  void removeAtIndexFromLista(int index) => lista.removeAt(index);
  void insertAtIndexInLista(int index, dynamic item) =>
      lista.insert(index, item);
  void updateListaAtIndex(int index, Function(dynamic) updateFn) =>
      lista[index] = updateFn(lista[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - listarAlumnosPorAsignatura] action in AlumnosPorAsignatura widget.
  List<dynamic>? listaAlumnosPorAsignatura;
  // Stores action output result for [Custom Action - listarAlumnosPorAsignatura] action in Icon widget.
  List<dynamic>? listaAlumnosPorAsignaturaU;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
