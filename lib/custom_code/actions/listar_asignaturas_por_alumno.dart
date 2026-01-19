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

Future<List<dynamic>> listarAsignaturasPorAlumno(int alumnoId) async {
  final supabase = Supabase.instance.client;

  final res = await supabase
      .from('alumno')
      .select('asignatura(id, nombre)')
      .eq('id', alumnoId)
      .maybeSingle();

  if (res == null || res['asignatura'] == null) return [];

  return res['asignatura'] as List<dynamic>;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
