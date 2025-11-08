// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_document_fingerprint_upload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDocumentFingerprintUpload extends DlpDocumentFingerprintUpload {
  @override
  final DateTime createdAt;
  @override
  final String description;
  @override
  final String entryId;
  @override
  final String fileName;
  @override
  final String id;
  @override
  final int matchPercent;
  @override
  final String name;
  @override
  final DlpDatasetUploadStatus status;
  @override
  final DateTime updatedAt;
  @override
  final int version;

  factory _$DlpDocumentFingerprintUpload(
          [void Function(DlpDocumentFingerprintUploadBuilder)? updates]) =>
      (DlpDocumentFingerprintUploadBuilder()..update(updates))._build();

  _$DlpDocumentFingerprintUpload._(
      {required this.createdAt,
      required this.description,
      required this.entryId,
      required this.fileName,
      required this.id,
      required this.matchPercent,
      required this.name,
      required this.status,
      required this.updatedAt,
      required this.version})
      : super._();
  @override
  DlpDocumentFingerprintUpload rebuild(
          void Function(DlpDocumentFingerprintUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDocumentFingerprintUploadBuilder toBuilder() =>
      DlpDocumentFingerprintUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDocumentFingerprintUpload &&
        createdAt == other.createdAt &&
        description == other.description &&
        entryId == other.entryId &&
        fileName == other.fileName &&
        id == other.id &&
        matchPercent == other.matchPercent &&
        name == other.name &&
        status == other.status &&
        updatedAt == other.updatedAt &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, entryId.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, matchPercent.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpDocumentFingerprintUpload')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('entryId', entryId)
          ..add('fileName', fileName)
          ..add('id', id)
          ..add('matchPercent', matchPercent)
          ..add('name', name)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('version', version))
        .toString();
  }
}

class DlpDocumentFingerprintUploadBuilder
    implements
        Builder<DlpDocumentFingerprintUpload,
            DlpDocumentFingerprintUploadBuilder> {
  _$DlpDocumentFingerprintUpload? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(String? entryId) => _$this._entryId = entryId;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _matchPercent;
  int? get matchPercent => _$this._matchPercent;
  set matchPercent(int? matchPercent) => _$this._matchPercent = matchPercent;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DlpDatasetUploadStatus? _status;
  DlpDatasetUploadStatus? get status => _$this._status;
  set status(DlpDatasetUploadStatus? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  DlpDocumentFingerprintUploadBuilder() {
    DlpDocumentFingerprintUpload._defaults(this);
  }

  DlpDocumentFingerprintUploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description;
      _entryId = $v.entryId;
      _fileName = $v.fileName;
      _id = $v.id;
      _matchPercent = $v.matchPercent;
      _name = $v.name;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpDocumentFingerprintUpload other) {
    _$v = other as _$DlpDocumentFingerprintUpload;
  }

  @override
  void update(void Function(DlpDocumentFingerprintUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDocumentFingerprintUpload build() => _build();

  _$DlpDocumentFingerprintUpload _build() {
    final _$result = _$v ??
        _$DlpDocumentFingerprintUpload._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'DlpDocumentFingerprintUpload', 'createdAt'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'DlpDocumentFingerprintUpload', 'description'),
          entryId: BuiltValueNullFieldError.checkNotNull(
              entryId, r'DlpDocumentFingerprintUpload', 'entryId'),
          fileName: BuiltValueNullFieldError.checkNotNull(
              fileName, r'DlpDocumentFingerprintUpload', 'fileName'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DlpDocumentFingerprintUpload', 'id'),
          matchPercent: BuiltValueNullFieldError.checkNotNull(
              matchPercent, r'DlpDocumentFingerprintUpload', 'matchPercent'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DlpDocumentFingerprintUpload', 'name'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'DlpDocumentFingerprintUpload', 'status'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'DlpDocumentFingerprintUpload', 'updatedAt'),
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'DlpDocumentFingerprintUpload', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
