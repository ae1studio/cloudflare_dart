// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_component_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillSubsApiComponentValue extends BillSubsApiComponentValue {
  @override
  final num? default_;
  @override
  final String? name;
  @override
  final num? price;
  @override
  final num? value;

  factory _$BillSubsApiComponentValue(
          [void Function(BillSubsApiComponentValueBuilder)? updates]) =>
      (BillSubsApiComponentValueBuilder()..update(updates))._build();

  _$BillSubsApiComponentValue._(
      {this.default_, this.name, this.price, this.value})
      : super._();
  @override
  BillSubsApiComponentValue rebuild(
          void Function(BillSubsApiComponentValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillSubsApiComponentValueBuilder toBuilder() =>
      BillSubsApiComponentValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillSubsApiComponentValue &&
        default_ == other.default_ &&
        name == other.name &&
        price == other.price &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillSubsApiComponentValue')
          ..add('default_', default_)
          ..add('name', name)
          ..add('price', price)
          ..add('value', value))
        .toString();
  }
}

class BillSubsApiComponentValueBuilder
    implements
        Builder<BillSubsApiComponentValue, BillSubsApiComponentValueBuilder> {
  _$BillSubsApiComponentValue? _$v;

  num? _default_;
  num? get default_ => _$this._default_;
  set default_(num? default_) => _$this._default_ = default_;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  BillSubsApiComponentValueBuilder() {
    BillSubsApiComponentValue._defaults(this);
  }

  BillSubsApiComponentValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _name = $v.name;
      _price = $v.price;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillSubsApiComponentValue other) {
    _$v = other as _$BillSubsApiComponentValue;
  }

  @override
  void update(void Function(BillSubsApiComponentValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillSubsApiComponentValue build() => _build();

  _$BillSubsApiComponentValue _build() {
    final _$result = _$v ??
        _$BillSubsApiComponentValue._(
          default_: default_,
          name: name,
          price: price,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
