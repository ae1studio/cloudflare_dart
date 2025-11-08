// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_dataset_column.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDatasetColumn extends DlpDatasetColumn {
  @override
  final String entryId;
  @override
  final String headerName;
  @override
  final int numCells;
  @override
  final DlpDatasetUploadStatus uploadStatus;

  factory _$DlpDatasetColumn(
          [void Function(DlpDatasetColumnBuilder)? updates]) =>
      (DlpDatasetColumnBuilder()..update(updates))._build();

  _$DlpDatasetColumn._(
      {required this.entryId,
      required this.headerName,
      required this.numCells,
      required this.uploadStatus})
      : super._();
  @override
  DlpDatasetColumn rebuild(void Function(DlpDatasetColumnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDatasetColumnBuilder toBuilder() =>
      DlpDatasetColumnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDatasetColumn &&
        entryId == other.entryId &&
        headerName == other.headerName &&
        numCells == other.numCells &&
        uploadStatus == other.uploadStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entryId.hashCode);
    _$hash = $jc(_$hash, headerName.hashCode);
    _$hash = $jc(_$hash, numCells.hashCode);
    _$hash = $jc(_$hash, uploadStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpDatasetColumn')
          ..add('entryId', entryId)
          ..add('headerName', headerName)
          ..add('numCells', numCells)
          ..add('uploadStatus', uploadStatus))
        .toString();
  }
}

class DlpDatasetColumnBuilder
    implements Builder<DlpDatasetColumn, DlpDatasetColumnBuilder> {
  _$DlpDatasetColumn? _$v;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(String? entryId) => _$this._entryId = entryId;

  String? _headerName;
  String? get headerName => _$this._headerName;
  set headerName(String? headerName) => _$this._headerName = headerName;

  int? _numCells;
  int? get numCells => _$this._numCells;
  set numCells(int? numCells) => _$this._numCells = numCells;

  DlpDatasetUploadStatus? _uploadStatus;
  DlpDatasetUploadStatus? get uploadStatus => _$this._uploadStatus;
  set uploadStatus(DlpDatasetUploadStatus? uploadStatus) =>
      _$this._uploadStatus = uploadStatus;

  DlpDatasetColumnBuilder() {
    DlpDatasetColumn._defaults(this);
  }

  DlpDatasetColumnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entryId = $v.entryId;
      _headerName = $v.headerName;
      _numCells = $v.numCells;
      _uploadStatus = $v.uploadStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpDatasetColumn other) {
    _$v = other as _$DlpDatasetColumn;
  }

  @override
  void update(void Function(DlpDatasetColumnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDatasetColumn build() => _build();

  _$DlpDatasetColumn _build() {
    final _$result = _$v ??
        _$DlpDatasetColumn._(
          entryId: BuiltValueNullFieldError.checkNotNull(
              entryId, r'DlpDatasetColumn', 'entryId'),
          headerName: BuiltValueNullFieldError.checkNotNull(
              headerName, r'DlpDatasetColumn', 'headerName'),
          numCells: BuiltValueNullFieldError.checkNotNull(
              numCells, r'DlpDatasetColumn', 'numCells'),
          uploadStatus: BuiltValueNullFieldError.checkNotNull(
              uploadStatus, r'DlpDatasetColumn', 'uploadStatus'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
