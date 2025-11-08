// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_service_tokens.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasServiceTokens extends AccessSchemasServiceTokens {
  @override
  final String? clientId;
  @override
  final DateTime? createdAt;
  @override
  final String? duration;
  @override
  final DateTime? expiresAt;
  @override
  final JsonObject? id;
  @override
  final DateTime? lastSeenAt;
  @override
  final String? name;
  @override
  final DateTime? updatedAt;

  factory _$AccessSchemasServiceTokens(
          [void Function(AccessSchemasServiceTokensBuilder)? updates]) =>
      (AccessSchemasServiceTokensBuilder()..update(updates))._build();

  _$AccessSchemasServiceTokens._(
      {this.clientId,
      this.createdAt,
      this.duration,
      this.expiresAt,
      this.id,
      this.lastSeenAt,
      this.name,
      this.updatedAt})
      : super._();
  @override
  AccessSchemasServiceTokens rebuild(
          void Function(AccessSchemasServiceTokensBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasServiceTokensBuilder toBuilder() =>
      AccessSchemasServiceTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasServiceTokens &&
        clientId == other.clientId &&
        createdAt == other.createdAt &&
        duration == other.duration &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        lastSeenAt == other.lastSeenAt &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasServiceTokens')
          ..add('clientId', clientId)
          ..add('createdAt', createdAt)
          ..add('duration', duration)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('lastSeenAt', lastSeenAt)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessSchemasServiceTokensBuilder
    implements
        Builder<AccessSchemasServiceTokens, AccessSchemasServiceTokensBuilder> {
  _$AccessSchemasServiceTokens? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(JsonObject? id) => _$this._id = id;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccessSchemasServiceTokensBuilder() {
    AccessSchemasServiceTokens._defaults(this);
  }

  AccessSchemasServiceTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _createdAt = $v.createdAt;
      _duration = $v.duration;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _lastSeenAt = $v.lastSeenAt;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasServiceTokens other) {
    _$v = other as _$AccessSchemasServiceTokens;
  }

  @override
  void update(void Function(AccessSchemasServiceTokensBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasServiceTokens build() => _build();

  _$AccessSchemasServiceTokens _build() {
    final _$result = _$v ??
        _$AccessSchemasServiceTokens._(
          clientId: clientId,
          createdAt: createdAt,
          duration: duration,
          expiresAt: expiresAt,
          id: id,
          lastSeenAt: lastSeenAt,
          name: name,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
