// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_dataset_upload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDatasetUpload extends DlpDatasetUpload {
  @override
  final int numCells;
  @override
  final DlpDatasetUploadStatus status;
  @override
  final int version;

  factory _$DlpDatasetUpload(
          [void Function(DlpDatasetUploadBuilder)? updates]) =>
      (DlpDatasetUploadBuilder()..update(updates))._build();

  _$DlpDatasetUpload._(
      {required this.numCells, required this.status, required this.version})
      : super._();
  @override
  DlpDatasetUpload rebuild(void Function(DlpDatasetUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDatasetUploadBuilder toBuilder() =>
      DlpDatasetUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDatasetUpload &&
        numCells == other.numCells &&
        status == other.status &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, numCells.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpDatasetUpload')
          ..add('numCells', numCells)
          ..add('status', status)
          ..add('version', version))
        .toString();
  }
}

class DlpDatasetUploadBuilder
    implements Builder<DlpDatasetUpload, DlpDatasetUploadBuilder> {
  _$DlpDatasetUpload? _$v;

  int? _numCells;
  int? get numCells => _$this._numCells;
  set numCells(int? numCells) => _$this._numCells = numCells;

  DlpDatasetUploadStatus? _status;
  DlpDatasetUploadStatus? get status => _$this._status;
  set status(DlpDatasetUploadStatus? status) => _$this._status = status;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  DlpDatasetUploadBuilder() {
    DlpDatasetUpload._defaults(this);
  }

  DlpDatasetUploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numCells = $v.numCells;
      _status = $v.status;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpDatasetUpload other) {
    _$v = other as _$DlpDatasetUpload;
  }

  @override
  void update(void Function(DlpDatasetUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDatasetUpload build() => _build();

  _$DlpDatasetUpload _build() {
    final _$result = _$v ??
        _$DlpDatasetUpload._(
          numCells: BuiltValueNullFieldError.checkNotNull(
              numCells, r'DlpDatasetUpload', 'numCells'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'DlpDatasetUpload', 'status'),
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'DlpDatasetUpload', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
