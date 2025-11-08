// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_items_input_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayItemsInputInner
    extends ZeroTrustGatewayItemsInputInner {
  @override
  final String? description;
  @override
  final String? value;

  factory _$ZeroTrustGatewayItemsInputInner(
          [void Function(ZeroTrustGatewayItemsInputInnerBuilder)? updates]) =>
      (ZeroTrustGatewayItemsInputInnerBuilder()..update(updates))._build();

  _$ZeroTrustGatewayItemsInputInner._({this.description, this.value})
      : super._();
  @override
  ZeroTrustGatewayItemsInputInner rebuild(
          void Function(ZeroTrustGatewayItemsInputInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayItemsInputInnerBuilder toBuilder() =>
      ZeroTrustGatewayItemsInputInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayItemsInputInner &&
        description == other.description &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayItemsInputInner')
          ..add('description', description)
          ..add('value', value))
        .toString();
  }
}

class ZeroTrustGatewayItemsInputInnerBuilder
    implements
        Builder<ZeroTrustGatewayItemsInputInner,
            ZeroTrustGatewayItemsInputInnerBuilder> {
  _$ZeroTrustGatewayItemsInputInner? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ZeroTrustGatewayItemsInputInnerBuilder() {
    ZeroTrustGatewayItemsInputInner._defaults(this);
  }

  ZeroTrustGatewayItemsInputInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayItemsInputInner other) {
    _$v = other as _$ZeroTrustGatewayItemsInputInner;
  }

  @override
  void update(void Function(ZeroTrustGatewayItemsInputInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayItemsInputInner build() => _build();

  _$ZeroTrustGatewayItemsInputInner _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayItemsInputInner._(
          description: description,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
