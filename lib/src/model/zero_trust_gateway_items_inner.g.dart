// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_items_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayItemsInner extends ZeroTrustGatewayItemsInner {
  @override
  final DateTime? createdAt;
  @override
  final String? description;
  @override
  final String? value;

  factory _$ZeroTrustGatewayItemsInner(
          [void Function(ZeroTrustGatewayItemsInnerBuilder)? updates]) =>
      (ZeroTrustGatewayItemsInnerBuilder()..update(updates))._build();

  _$ZeroTrustGatewayItemsInner._({this.createdAt, this.description, this.value})
      : super._();
  @override
  ZeroTrustGatewayItemsInner rebuild(
          void Function(ZeroTrustGatewayItemsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayItemsInnerBuilder toBuilder() =>
      ZeroTrustGatewayItemsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayItemsInner &&
        createdAt == other.createdAt &&
        description == other.description &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayItemsInner')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('value', value))
        .toString();
  }
}

class ZeroTrustGatewayItemsInnerBuilder
    implements
        Builder<ZeroTrustGatewayItemsInner, ZeroTrustGatewayItemsInnerBuilder> {
  _$ZeroTrustGatewayItemsInner? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ZeroTrustGatewayItemsInnerBuilder() {
    ZeroTrustGatewayItemsInner._defaults(this);
  }

  ZeroTrustGatewayItemsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayItemsInner other) {
    _$v = other as _$ZeroTrustGatewayItemsInner;
  }

  @override
  void update(void Function(ZeroTrustGatewayItemsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayItemsInner build() => _build();

  _$ZeroTrustGatewayItemsInner _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayItemsInner._(
          createdAt: createdAt,
          description: description,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
