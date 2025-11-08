// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_response_user_schemas_hosts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldResponseUserSchemasHosts
    extends ApiShieldOldResponseUserSchemasHosts {
  @override
  final ApiShieldSchemasTimestamp createdAt;
  @override
  final BuiltList<String> hosts;
  @override
  final String name;
  @override
  final ApiShieldSchemasUuid schemaId;

  factory _$ApiShieldOldResponseUserSchemasHosts(
          [void Function(ApiShieldOldResponseUserSchemasHostsBuilder)?
              updates]) =>
      (ApiShieldOldResponseUserSchemasHostsBuilder()..update(updates))._build();

  _$ApiShieldOldResponseUserSchemasHosts._(
      {required this.createdAt,
      required this.hosts,
      required this.name,
      required this.schemaId})
      : super._();
  @override
  ApiShieldOldResponseUserSchemasHosts rebuild(
          void Function(ApiShieldOldResponseUserSchemasHostsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldResponseUserSchemasHostsBuilder toBuilder() =>
      ApiShieldOldResponseUserSchemasHostsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOldResponseUserSchemasHosts &&
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
    return (newBuiltValueToStringHelper(r'ApiShieldOldResponseUserSchemasHosts')
          ..add('createdAt', createdAt)
          ..add('hosts', hosts)
          ..add('name', name)
          ..add('schemaId', schemaId))
        .toString();
  }
}

class ApiShieldOldResponseUserSchemasHostsBuilder
    implements
        Builder<ApiShieldOldResponseUserSchemasHosts,
            ApiShieldOldResponseUserSchemasHostsBuilder> {
  _$ApiShieldOldResponseUserSchemasHosts? _$v;

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

  ApiShieldOldResponseUserSchemasHostsBuilder() {
    ApiShieldOldResponseUserSchemasHosts._defaults(this);
  }

  ApiShieldOldResponseUserSchemasHostsBuilder get _$this {
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
  void replace(ApiShieldOldResponseUserSchemasHosts other) {
    _$v = other as _$ApiShieldOldResponseUserSchemasHosts;
  }

  @override
  void update(
      void Function(ApiShieldOldResponseUserSchemasHostsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldResponseUserSchemasHosts build() => _build();

  _$ApiShieldOldResponseUserSchemasHosts _build() {
    _$ApiShieldOldResponseUserSchemasHosts _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOldResponseUserSchemasHosts._(
            createdAt: createdAt.build(),
            hosts: hosts.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ApiShieldOldResponseUserSchemasHosts', 'name'),
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
            r'ApiShieldOldResponseUserSchemasHosts',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
