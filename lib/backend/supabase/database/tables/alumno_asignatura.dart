import '../database.dart';

class AlumnoAsignaturaTable extends SupabaseTable<AlumnoAsignaturaRow> {
  @override
  String get tableName => 'alumno_asignatura';

  @override
  AlumnoAsignaturaRow createRow(Map<String, dynamic> data) =>
      AlumnoAsignaturaRow(data);
}

class AlumnoAsignaturaRow extends SupabaseDataRow {
  AlumnoAsignaturaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => AlumnoAsignaturaTable();

  int get idAlumno => getField<int>('id_alumno')!;
  set idAlumno(int value) => setField<int>('id_alumno', value);

  int get idAsignatura => getField<int>('id_asignatura')!;
  set idAsignatura(int value) => setField<int>('id_asignatura', value);
}
