// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_create_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasCreateResponseAllOfResult
    extends AccessSchemasCreateResponseAllOfResult {
  @override
  final String? clientId;
  @override
  final String? clientSecret;
  @override
  final DateTime? createdAt;
  @override
  final String? duration;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final DateTime? updatedAt;

  factory _$AccessSchemasCreateResponseAllOfResult(
          [void Function(AccessSchemasCreateResponseAllOfResultBuilder)?
              updates]) =>
      (AccessSchemasCreateResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$AccessSchemasCreateResponseAllOfResult._(
      {this.clientId,
      this.clientSecret,
      this.createdAt,
      this.duration,
      this.id,
      this.name,
      this.updatedAt})
      : super._();
  @override
  AccessSchemasCreateResponseAllOfResult rebuild(
          void Function(AccessSchemasCreateResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasCreateResponseAllOfResultBuilder toBuilder() =>
      AccessSchemasCreateResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasCreateResponseAllOfResult &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        createdAt == other.createdAt &&
        duration == other.duration &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessSchemasCreateResponseAllOfResult')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('createdAt', createdAt)
          ..add('duration', duration)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessSchemasCreateResponseAllOfResultBuilder
    implements
        Builder<AccessSchemasCreateResponseAllOfResult,
            AccessSchemasCreateResponseAllOfResultBuilder> {
  _$AccessSchemasCreateResponseAllOfResult? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccessSchemasCreateResponseAllOfResultBuilder() {
    AccessSchemasCreateResponseAllOfResult._defaults(this);
  }

  AccessSchemasCreateResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _createdAt = $v.createdAt;
      _duration = $v.duration;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasCreateResponseAllOfResult other) {
    _$v = other as _$AccessSchemasCreateResponseAllOfResult;
  }

  @override
  void update(
      void Function(AccessSchemasCreateResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasCreateResponseAllOfResult build() => _build();

  _$AccessSchemasCreateResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AccessSchemasCreateResponseAllOfResult._(
          clientId: clientId,
          clientSecret: clientSecret,
          createdAt: createdAt,
          duration: duration,
          id: id,
          name: name,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
