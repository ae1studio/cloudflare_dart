// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_document_fingerprint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDocumentFingerprint extends DlpDocumentFingerprint {
  @override
  final DateTime createdAt;
  @override
  final String description;
  @override
  final String entryId;
  @override
  final String? fileName;
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
  final int? version;

  factory _$DlpDocumentFingerprint(
          [void Function(DlpDocumentFingerprintBuilder)? updates]) =>
      (DlpDocumentFingerprintBuilder()..update(updates))._build();

  _$DlpDocumentFingerprint._(
      {required this.createdAt,
      required this.description,
      required this.entryId,
      this.fileName,
      required this.id,
      required this.matchPercent,
      required this.name,
      required this.status,
      required this.updatedAt,
      this.version})
      : super._();
  @override
  DlpDocumentFingerprint rebuild(
          void Function(DlpDocumentFingerprintBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDocumentFingerprintBuilder toBuilder() =>
      DlpDocumentFingerprintBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDocumentFingerprint &&
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
    return (newBuiltValueToStringHelper(r'DlpDocumentFingerprint')
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

class DlpDocumentFingerprintBuilder
    implements Builder<DlpDocumentFingerprint, DlpDocumentFingerprintBuilder> {
  _$DlpDocumentFingerprint? _$v;

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

  DlpDocumentFingerprintBuilder() {
    DlpDocumentFingerprint._defaults(this);
  }

  DlpDocumentFingerprintBuilder get _$this {
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
  void replace(DlpDocumentFingerprint other) {
    _$v = other as _$DlpDocumentFingerprint;
  }

  @override
  void update(void Function(DlpDocumentFingerprintBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDocumentFingerprint build() => _build();

  _$DlpDocumentFingerprint _build() {
    final _$result = _$v ??
        _$DlpDocumentFingerprint._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'DlpDocumentFingerprint', 'createdAt'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'DlpDocumentFingerprint', 'description'),
          entryId: BuiltValueNullFieldError.checkNotNull(
              entryId, r'DlpDocumentFingerprint', 'entryId'),
          fileName: fileName,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DlpDocumentFingerprint', 'id'),
          matchPercent: BuiltValueNullFieldError.checkNotNull(
              matchPercent, r'DlpDocumentFingerprint', 'matchPercent'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DlpDocumentFingerprint', 'name'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'DlpDocumentFingerprint', 'status'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'DlpDocumentFingerprint', 'updatedAt'),
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
