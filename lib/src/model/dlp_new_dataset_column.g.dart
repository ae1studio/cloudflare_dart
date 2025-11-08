// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_dataset_column.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpNewDatasetColumn extends DlpNewDatasetColumn {
  @override
  final String entryId;
  @override
  final String entryName;
  @override
  final String headerName;
  @override
  final int numCells;

  factory _$DlpNewDatasetColumn(
          [void Function(DlpNewDatasetColumnBuilder)? updates]) =>
      (DlpNewDatasetColumnBuilder()..update(updates))._build();

  _$DlpNewDatasetColumn._(
      {required this.entryId,
      required this.entryName,
      required this.headerName,
      required this.numCells})
      : super._();
  @override
  DlpNewDatasetColumn rebuild(
          void Function(DlpNewDatasetColumnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewDatasetColumnBuilder toBuilder() =>
      DlpNewDatasetColumnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewDatasetColumn &&
        entryId == other.entryId &&
        entryName == other.entryName &&
        headerName == other.headerName &&
        numCells == other.numCells;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entryId.hashCode);
    _$hash = $jc(_$hash, entryName.hashCode);
    _$hash = $jc(_$hash, headerName.hashCode);
    _$hash = $jc(_$hash, numCells.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpNewDatasetColumn')
          ..add('entryId', entryId)
          ..add('entryName', entryName)
          ..add('headerName', headerName)
          ..add('numCells', numCells))
        .toString();
  }
}

class DlpNewDatasetColumnBuilder
    implements Builder<DlpNewDatasetColumn, DlpNewDatasetColumnBuilder> {
  _$DlpNewDatasetColumn? _$v;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(String? entryId) => _$this._entryId = entryId;

  String? _entryName;
  String? get entryName => _$this._entryName;
  set entryName(String? entryName) => _$this._entryName = entryName;

  String? _headerName;
  String? get headerName => _$this._headerName;
  set headerName(String? headerName) => _$this._headerName = headerName;

  int? _numCells;
  int? get numCells => _$this._numCells;
  set numCells(int? numCells) => _$this._numCells = numCells;

  DlpNewDatasetColumnBuilder() {
    DlpNewDatasetColumn._defaults(this);
  }

  DlpNewDatasetColumnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entryId = $v.entryId;
      _entryName = $v.entryName;
      _headerName = $v.headerName;
      _numCells = $v.numCells;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpNewDatasetColumn other) {
    _$v = other as _$DlpNewDatasetColumn;
  }

  @override
  void update(void Function(DlpNewDatasetColumnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewDatasetColumn build() => _build();

  _$DlpNewDatasetColumn _build() {
    final _$result = _$v ??
        _$DlpNewDatasetColumn._(
          entryId: BuiltValueNullFieldError.checkNotNull(
              entryId, r'DlpNewDatasetColumn', 'entryId'),
          entryName: BuiltValueNullFieldError.checkNotNull(
              entryName, r'DlpNewDatasetColumn', 'entryName'),
          headerName: BuiltValueNullFieldError.checkNotNull(
              headerName, r'DlpNewDatasetColumn', 'headerName'),
          numCells: BuiltValueNullFieldError.checkNotNull(
              numCells, r'DlpNewDatasetColumn', 'numCells'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
