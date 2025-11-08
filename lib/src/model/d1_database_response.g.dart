// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_database_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1DatabaseResponse extends D1DatabaseResponse {
  @override
  final DateTime? createdAt;
  @override
  final String? name;
  @override
  final String? uuid;
  @override
  final String? version;

  factory _$D1DatabaseResponse(
          [void Function(D1DatabaseResponseBuilder)? updates]) =>
      (D1DatabaseResponseBuilder()..update(updates))._build();

  _$D1DatabaseResponse._({this.createdAt, this.name, this.uuid, this.version})
      : super._();
  @override
  D1DatabaseResponse rebuild(
          void Function(D1DatabaseResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1DatabaseResponseBuilder toBuilder() =>
      D1DatabaseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1DatabaseResponse &&
        createdAt == other.createdAt &&
        name == other.name &&
        uuid == other.uuid &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'D1DatabaseResponse')
          ..add('createdAt', createdAt)
          ..add('name', name)
          ..add('uuid', uuid)
          ..add('version', version))
        .toString();
  }
}

class D1DatabaseResponseBuilder
    implements Builder<D1DatabaseResponse, D1DatabaseResponseBuilder> {
  _$D1DatabaseResponse? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  D1DatabaseResponseBuilder() {
    D1DatabaseResponse._defaults(this);
  }

  D1DatabaseResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _name = $v.name;
      _uuid = $v.uuid;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1DatabaseResponse other) {
    _$v = other as _$D1DatabaseResponse;
  }

  @override
  void update(void Function(D1DatabaseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1DatabaseResponse build() => _build();

  _$D1DatabaseResponse _build() {
    final _$result = _$v ??
        _$D1DatabaseResponse._(
          createdAt: createdAt,
          name: name,
          uuid: uuid,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
