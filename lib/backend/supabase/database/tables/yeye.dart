import '../database.dart';

class YeyeTable extends SupabaseTable<YeyeRow> {
  @override
  String get tableName => 'yeye';

  @override
  YeyeRow createRow(Map<String, dynamic> data) => YeyeRow(data);
}

class YeyeRow extends SupabaseDataRow {
  YeyeRow(super.data);

  @override
  SupabaseTable get table => YeyeTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get photoUrl => getField<String>('photo_url');
  set photoUrl(String? value) => setField<String>('photo_url', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  List<String> get projects => getListField<String>('Projects');
  set projects(List<String>? value) => setListField<String>('Projects', value);

  bool? get ethiopa => getField<bool>('ethiopa');
  set ethiopa(bool? value) => setField<bool>('ethiopa', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);
}
