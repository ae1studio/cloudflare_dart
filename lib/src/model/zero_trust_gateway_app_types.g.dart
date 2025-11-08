// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_app_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayAppTypes extends ZeroTrustGatewayAppTypes {
  @override
  final OneOf oneOf;

  factory _$ZeroTrustGatewayAppTypes(
          [void Function(ZeroTrustGatewayAppTypesBuilder)? updates]) =>
      (ZeroTrustGatewayAppTypesBuilder()..update(updates))._build();

  _$ZeroTrustGatewayAppTypes._({required this.oneOf}) : super._();
  @override
  ZeroTrustGatewayAppTypes rebuild(
          void Function(ZeroTrustGatewayAppTypesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayAppTypesBuilder toBuilder() =>
      ZeroTrustGatewayAppTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayAppTypes && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayAppTypes')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ZeroTrustGatewayAppTypesBuilder
    implements
        Builder<ZeroTrustGatewayAppTypes, ZeroTrustGatewayAppTypesBuilder> {
  _$ZeroTrustGatewayAppTypes? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ZeroTrustGatewayAppTypesBuilder() {
    ZeroTrustGatewayAppTypes._defaults(this);
  }

  ZeroTrustGatewayAppTypesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayAppTypes other) {
    _$v = other as _$ZeroTrustGatewayAppTypes;
  }

  @override
  void update(void Function(ZeroTrustGatewayAppTypesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayAppTypes build() => _build();

  _$ZeroTrustGatewayAppTypes _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayAppTypes._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ZeroTrustGatewayAppTypes', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
