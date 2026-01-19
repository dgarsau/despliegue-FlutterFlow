// Automatic FlutterFlow imports
import '/backend/schema/enums/enums.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:supabase_flutter/supabase_flutter.dart';

Future updateAlumno(
  int id,
  String nombre,
  String apellido,
) async {
  final supabase = Supabase.instance.client;
  await supabase
      .from('alumno')
      .update({'nombre': nombre, 'apellidos': apellido}).eq('id', id);
}
