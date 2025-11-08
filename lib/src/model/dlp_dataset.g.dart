// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_dataset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDataset extends DlpDataset {
  @override
  final bool? caseSensitive;
  @override
  final BuiltList<DlpDatasetColumn> columns;
  @override
  final DateTime createdAt;
  @override
  final String? description;
  @override
  final int encodingVersion;
  @override
  final String id;
  @override
  final String name;
  @override
  final int numCells;
  @override
  final bool secret;
  @override
  final DlpDatasetUploadStatus status;
  @override
  final DateTime updatedAt;
  @override
  final BuiltList<DlpDatasetUpload> uploads;

  factory _$DlpDataset([void Function(DlpDatasetBuilder)? updates]) =>
      (DlpDatasetBuilder()..update(updates))._build();

  _$DlpDataset._(
      {this.caseSensitive,
      required this.columns,
      required this.createdAt,
      this.description,
      required this.encodingVersion,
      required this.id,
      required this.name,
      required this.numCells,
      required this.secret,
      required this.status,
      required this.updatedAt,
      required this.uploads})
      : super._();
  @override
  DlpDataset rebuild(void Function(DlpDatasetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDatasetBuilder toBuilder() => DlpDatasetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDataset &&
        caseSensitive == other.caseSensitive &&
        columns == other.columns &&
        createdAt == other.createdAt &&
        description == other.description &&
        encodingVersion == other.encodingVersion &&
        id == other.id &&
        name == other.name &&
        numCells == other.numCells &&
        secret == other.secret &&
        status == other.status &&
        updatedAt == other.updatedAt &&
        uploads == other.uploads;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caseSensitive.hashCode);
    _$hash = $jc(_$hash, columns.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, encodingVersion.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, numCells.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, uploads.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpDataset')
          ..add('caseSensitive', caseSensitive)
          ..add('columns', columns)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('encodingVersion', encodingVersion)
          ..add('id', id)
          ..add('name', name)
          ..add('numCells', numCells)
          ..add('secret', secret)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('uploads', uploads))
        .toString();
  }
}

class DlpDatasetBuilder implements Builder<DlpDataset, DlpDatasetBuilder> {
  _$DlpDataset? _$v;

  bool? _caseSensitive;
  bool? get caseSensitive => _$this._caseSensitive;
  set caseSensitive(bool? caseSensitive) =>
      _$this._caseSensitive = caseSensitive;

  ListBuilder<DlpDatasetColumn>? _columns;
  ListBuilder<DlpDatasetColumn> get columns =>
      _$this._columns ??= ListBuilder<DlpDatasetColumn>();
  set columns(ListBuilder<DlpDatasetColumn>? columns) =>
      _$this._columns = columns;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _encodingVersion;
  int? get encodingVersion => _$this._encodingVersion;
  set encodingVersion(int? encodingVersion) =>
      _$this._encodingVersion = encodingVersion;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _numCells;
  int? get numCells => _$this._numCells;
  set numCells(int? numCells) => _$this._numCells = numCells;

  bool? _secret;
  bool? get secret => _$this._secret;
  set secret(bool? secret) => _$this._secret = secret;

  DlpDatasetUploadStatus? _status;
  DlpDatasetUploadStatus? get status => _$this._status;
  set status(DlpDatasetUploadStatus? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<DlpDatasetUpload>? _uploads;
  ListBuilder<DlpDatasetUpload> get uploads =>
      _$this._uploads ??= ListBuilder<DlpDatasetUpload>();
  set uploads(ListBuilder<DlpDatasetUpload>? uploads) =>
      _$this._uploads = uploads;

  DlpDatasetBuilder() {
    DlpDataset._defaults(this);
  }

  DlpDatasetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caseSensitive = $v.caseSensitive;
      _columns = $v.columns.toBuilder();
      _createdAt = $v.createdAt;
      _description = $v.description;
      _encodingVersion = $v.encodingVersion;
      _id = $v.id;
      _name = $v.name;
      _numCells = $v.numCells;
      _secret = $v.secret;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _uploads = $v.uploads.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpDataset other) {
    _$v = other as _$DlpDataset;
  }

  @override
  void update(void Function(DlpDatasetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDataset build() => _build();

  _$DlpDataset _build() {
    _$DlpDataset _$result;
    try {
      _$result = _$v ??
          _$DlpDataset._(
            caseSensitive: caseSensitive,
            columns: columns.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'DlpDataset', 'createdAt'),
            description: description,
            encodingVersion: BuiltValueNullFieldError.checkNotNull(
                encodingVersion, r'DlpDataset', 'encodingVersion'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'DlpDataset', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpDataset', 'name'),
            numCells: BuiltValueNullFieldError.checkNotNull(
                numCells, r'DlpDataset', 'numCells'),
            secret: BuiltValueNullFieldError.checkNotNull(
                secret, r'DlpDataset', 'secret'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'DlpDataset', 'status'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'DlpDataset', 'updatedAt'),
            uploads: uploads.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'columns';
        columns.build();

        _$failedField = 'uploads';
        uploads.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpDataset', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
