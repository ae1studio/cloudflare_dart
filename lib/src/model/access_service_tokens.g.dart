// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_service_tokens.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessServiceTokens extends AccessServiceTokens {
  @override
  final String? clientId;
  @override
  final AccessCreatedAt? createdAt;
  @override
  final String? duration;
  @override
  final DateTime? expiresAt;
  @override
  final JsonObject? id;
  @override
  final JsonObject? lastSeenAt;
  @override
  final String? name;
  @override
  final AccessUpdatedAt? updatedAt;

  factory _$AccessServiceTokens(
          [void Function(AccessServiceTokensBuilder)? updates]) =>
      (AccessServiceTokensBuilder()..update(updates))._build();

  _$AccessServiceTokens._(
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
  AccessServiceTokens rebuild(
          void Function(AccessServiceTokensBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessServiceTokensBuilder toBuilder() =>
      AccessServiceTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessServiceTokens &&
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
    return (newBuiltValueToStringHelper(r'AccessServiceTokens')
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

class AccessServiceTokensBuilder
    implements Builder<AccessServiceTokens, AccessServiceTokensBuilder> {
  _$AccessServiceTokens? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  AccessCreatedAtBuilder? _createdAt;
  AccessCreatedAtBuilder get createdAt =>
      _$this._createdAt ??= AccessCreatedAtBuilder();
  set createdAt(AccessCreatedAtBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(JsonObject? id) => _$this._id = id;

  JsonObject? _lastSeenAt;
  JsonObject? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(JsonObject? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessUpdatedAtBuilder? _updatedAt;
  AccessUpdatedAtBuilder get updatedAt =>
      _$this._updatedAt ??= AccessUpdatedAtBuilder();
  set updatedAt(AccessUpdatedAtBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  AccessServiceTokensBuilder() {
    AccessServiceTokens._defaults(this);
  }

  AccessServiceTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _createdAt = $v.createdAt?.toBuilder();
      _duration = $v.duration;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _lastSeenAt = $v.lastSeenAt;
      _name = $v.name;
      _updatedAt = $v.updatedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessServiceTokens other) {
    _$v = other as _$AccessServiceTokens;
  }

  @override
  void update(void Function(AccessServiceTokensBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessServiceTokens build() => _build();

  _$AccessServiceTokens _build() {
    _$AccessServiceTokens _$result;
    try {
      _$result = _$v ??
          _$AccessServiceTokens._(
            clientId: clientId,
            createdAt: _createdAt?.build(),
            duration: duration,
            expiresAt: expiresAt,
            id: id,
            lastSeenAt: lastSeenAt,
            name: name,
            updatedAt: _updatedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        _createdAt?.build();

        _$failedField = 'updatedAt';
        _updatedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessServiceTokens', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
