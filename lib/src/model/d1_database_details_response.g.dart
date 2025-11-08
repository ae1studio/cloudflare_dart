// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_database_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1DatabaseDetailsResponse extends D1DatabaseDetailsResponse {
  @override
  final DateTime? createdAt;
  @override
  final num? fileSize;
  @override
  final String? name;
  @override
  final num? numTables;
  @override
  final D1ReadReplicationDetails? readReplication;
  @override
  final String? uuid;
  @override
  final String? version;

  factory _$D1DatabaseDetailsResponse(
          [void Function(D1DatabaseDetailsResponseBuilder)? updates]) =>
      (D1DatabaseDetailsResponseBuilder()..update(updates))._build();

  _$D1DatabaseDetailsResponse._(
      {this.createdAt,
      this.fileSize,
      this.name,
      this.numTables,
      this.readReplication,
      this.uuid,
      this.version})
      : super._();
  @override
  D1DatabaseDetailsResponse rebuild(
          void Function(D1DatabaseDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1DatabaseDetailsResponseBuilder toBuilder() =>
      D1DatabaseDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1DatabaseDetailsResponse &&
        createdAt == other.createdAt &&
        fileSize == other.fileSize &&
        name == other.name &&
        numTables == other.numTables &&
        readReplication == other.readReplication &&
        uuid == other.uuid &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, fileSize.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, numTables.hashCode);
    _$hash = $jc(_$hash, readReplication.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'D1DatabaseDetailsResponse')
          ..add('createdAt', createdAt)
          ..add('fileSize', fileSize)
          ..add('name', name)
          ..add('numTables', numTables)
          ..add('readReplication', readReplication)
          ..add('uuid', uuid)
          ..add('version', version))
        .toString();
  }
}

class D1DatabaseDetailsResponseBuilder
    implements
        Builder<D1DatabaseDetailsResponse, D1DatabaseDetailsResponseBuilder> {
  _$D1DatabaseDetailsResponse? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  num? _fileSize;
  num? get fileSize => _$this._fileSize;
  set fileSize(num? fileSize) => _$this._fileSize = fileSize;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _numTables;
  num? get numTables => _$this._numTables;
  set numTables(num? numTables) => _$this._numTables = numTables;

  D1ReadReplicationDetailsBuilder? _readReplication;
  D1ReadReplicationDetailsBuilder get readReplication =>
      _$this._readReplication ??= D1ReadReplicationDetailsBuilder();
  set readReplication(D1ReadReplicationDetailsBuilder? readReplication) =>
      _$this._readReplication = readReplication;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  D1DatabaseDetailsResponseBuilder() {
    D1DatabaseDetailsResponse._defaults(this);
  }

  D1DatabaseDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _fileSize = $v.fileSize;
      _name = $v.name;
      _numTables = $v.numTables;
      _readReplication = $v.readReplication?.toBuilder();
      _uuid = $v.uuid;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1DatabaseDetailsResponse other) {
    _$v = other as _$D1DatabaseDetailsResponse;
  }

  @override
  void update(void Function(D1DatabaseDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1DatabaseDetailsResponse build() => _build();

  _$D1DatabaseDetailsResponse _build() {
    _$D1DatabaseDetailsResponse _$result;
    try {
      _$result = _$v ??
          _$D1DatabaseDetailsResponse._(
            createdAt: createdAt,
            fileSize: fileSize,
            name: name,
            numTables: numTables,
            readReplication: _readReplication?.build(),
            uuid: uuid,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'readReplication';
        _readReplication?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'D1DatabaseDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
