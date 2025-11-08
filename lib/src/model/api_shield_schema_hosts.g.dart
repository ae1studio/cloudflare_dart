// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_hosts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaHosts extends ApiShieldSchemaHosts {
  @override
  final ApiShieldSchemasTimestamp createdAt;
  @override
  final BuiltList<String> hosts;
  @override
  final String name;
  @override
  final ApiShieldSchemasUuid schemaId;

  factory _$ApiShieldSchemaHosts(
          [void Function(ApiShieldSchemaHostsBuilder)? updates]) =>
      (ApiShieldSchemaHostsBuilder()..update(updates))._build();

  _$ApiShieldSchemaHosts._(
      {required this.createdAt,
      required this.hosts,
      required this.name,
      required this.schemaId})
      : super._();
  @override
  ApiShieldSchemaHosts rebuild(
          void Function(ApiShieldSchemaHostsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaHostsBuilder toBuilder() =>
      ApiShieldSchemaHostsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldSchemaHosts &&
        createdAt == other.createdAt &&
        hosts == other.hosts &&
        name == other.name &&
        schemaId == other.schemaId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, schemaId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldSchemaHosts')
          ..add('createdAt', createdAt)
          ..add('hosts', hosts)
          ..add('name', name)
          ..add('schemaId', schemaId))
        .toString();
  }
}

class ApiShieldSchemaHostsBuilder
    implements Builder<ApiShieldSchemaHosts, ApiShieldSchemaHostsBuilder> {
  _$ApiShieldSchemaHosts? _$v;

  ApiShieldSchemasTimestampBuilder? _createdAt;
  ApiShieldSchemasTimestampBuilder get createdAt =>
      _$this._createdAt ??= ApiShieldSchemasTimestampBuilder();
  set createdAt(ApiShieldSchemasTimestampBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ApiShieldSchemasUuidBuilder? _schemaId;
  ApiShieldSchemasUuidBuilder get schemaId =>
      _$this._schemaId ??= ApiShieldSchemasUuidBuilder();
  set schemaId(ApiShieldSchemasUuidBuilder? schemaId) =>
      _$this._schemaId = schemaId;

  ApiShieldSchemaHostsBuilder() {
    ApiShieldSchemaHosts._defaults(this);
  }

  ApiShieldSchemaHostsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt.toBuilder();
      _hosts = $v.hosts.toBuilder();
      _name = $v.name;
      _schemaId = $v.schemaId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldSchemaHosts other) {
    _$v = other as _$ApiShieldSchemaHosts;
  }

  @override
  void update(void Function(ApiShieldSchemaHostsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaHosts build() => _build();

  _$ApiShieldSchemaHosts _build() {
    _$ApiShieldSchemaHosts _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSchemaHosts._(
            createdAt: createdAt.build(),
            hosts: hosts.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ApiShieldSchemaHosts', 'name'),
            schemaId: schemaId.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'hosts';
        hosts.build();

        _$failedField = 'schemaId';
        schemaId.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldSchemaHosts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
