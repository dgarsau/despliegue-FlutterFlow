import '/backend/schema/enums/enums.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_widget.dart' show HomeWidget;
import 'package:flutter/material.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  Local state fields for this page.

  List<dynamic> lista = [];
  void addToLista(dynamic item) => lista.add(item);
  void removeFromLista(dynamic item) => lista.remove(item);
  void removeAtIndexFromLista(int index) => lista.removeAt(index);
  void insertAtIndexInLista(int index, dynamic item) =>
      lista.insert(index, item);
  void updateListaAtIndex(int index, Function(dynamic) updateFn) =>
      lista[index] = updateFn(lista[index]);

  Tipo? tipoSeleccionado = Tipo.alumno;

  bool showEdit = false;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - listarAlumnos] action in Button widget.
  List<dynamic>? listaAlumnos;
  // Stores action output result for [Custom Action - listarAsignaturas] action in Button widget.
  List<dynamic>? listaAsignaturas;
  // Stores action output result for [Custom Action - listarAlumnos] action in Icon widget.
  List<dynamic>? listaAlumnosU;
  // Stores action output result for [Custom Action - listarAsignaturas] action in Icon widget.
  List<dynamic>? listaAsignaturasU;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
