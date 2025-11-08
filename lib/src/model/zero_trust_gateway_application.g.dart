// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayApplication extends ZeroTrustGatewayApplication {
  @override
  final int? applicationTypeId;
  @override
  final DateTime? createdAt;
  @override
  final int? id;
  @override
  final String? name;

  factory _$ZeroTrustGatewayApplication(
          [void Function(ZeroTrustGatewayApplicationBuilder)? updates]) =>
      (ZeroTrustGatewayApplicationBuilder()..update(updates))._build();

  _$ZeroTrustGatewayApplication._(
      {this.applicationTypeId, this.createdAt, this.id, this.name})
      : super._();
  @override
  ZeroTrustGatewayApplication rebuild(
          void Function(ZeroTrustGatewayApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayApplicationBuilder toBuilder() =>
      ZeroTrustGatewayApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayApplication &&
        applicationTypeId == other.applicationTypeId &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applicationTypeId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayApplication')
          ..add('applicationTypeId', applicationTypeId)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ZeroTrustGatewayApplicationBuilder
    implements
        Builder<ZeroTrustGatewayApplication,
            ZeroTrustGatewayApplicationBuilder> {
  _$ZeroTrustGatewayApplication? _$v;

  int? _applicationTypeId;
  int? get applicationTypeId => _$this._applicationTypeId;
  set applicationTypeId(int? applicationTypeId) =>
      _$this._applicationTypeId = applicationTypeId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZeroTrustGatewayApplicationBuilder() {
    ZeroTrustGatewayApplication._defaults(this);
  }

  ZeroTrustGatewayApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicationTypeId = $v.applicationTypeId;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayApplication other) {
    _$v = other as _$ZeroTrustGatewayApplication;
  }

  @override
  void update(void Function(ZeroTrustGatewayApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayApplication build() => _build();

  _$ZeroTrustGatewayApplication _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayApplication._(
          applicationTypeId: applicationTypeId,
          createdAt: createdAt,
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
