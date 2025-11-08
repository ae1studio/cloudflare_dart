// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_application_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayApplicationType
    extends ZeroTrustGatewayApplicationType {
  @override
  final DateTime? createdAt;
  @override
  final String? description;
  @override
  final int? id;
  @override
  final String? name;

  factory _$ZeroTrustGatewayApplicationType(
          [void Function(ZeroTrustGatewayApplicationTypeBuilder)? updates]) =>
      (ZeroTrustGatewayApplicationTypeBuilder()..update(updates))._build();

  _$ZeroTrustGatewayApplicationType._(
      {this.createdAt, this.description, this.id, this.name})
      : super._();
  @override
  ZeroTrustGatewayApplicationType rebuild(
          void Function(ZeroTrustGatewayApplicationTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayApplicationTypeBuilder toBuilder() =>
      ZeroTrustGatewayApplicationTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayApplicationType &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayApplicationType')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ZeroTrustGatewayApplicationTypeBuilder
    implements
        Builder<ZeroTrustGatewayApplicationType,
            ZeroTrustGatewayApplicationTypeBuilder> {
  _$ZeroTrustGatewayApplicationType? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZeroTrustGatewayApplicationTypeBuilder() {
    ZeroTrustGatewayApplicationType._defaults(this);
  }

  ZeroTrustGatewayApplicationTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayApplicationType other) {
    _$v = other as _$ZeroTrustGatewayApplicationType;
  }

  @override
  void update(void Function(ZeroTrustGatewayApplicationTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayApplicationType build() => _build();

  _$ZeroTrustGatewayApplicationType _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayApplicationType._(
          createdAt: createdAt,
          description: description,
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
