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

Future<List<dynamic>> listarAlumnosPorAsignatura(int asignaturaId) async {
  final supabase = Supabase.instance.client;

  final res = await supabase
      .from('asignatura')
      .select('alumno(id, nombre)')
      .eq('id', asignaturaId)
      .maybeSingle();

  if (res == null || res['alumno'] == null) return [];

  return res['alumno'] as List<dynamic>;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
