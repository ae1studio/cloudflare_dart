// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_bypass_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallBypassInnerNameEnum _$firewallBypassInnerNameEnum_url =
    const FirewallBypassInnerNameEnum._('url');

FirewallBypassInnerNameEnum _$firewallBypassInnerNameEnumValueOf(String name) {
  switch (name) {
    case 'url':
      return _$firewallBypassInnerNameEnum_url;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallBypassInnerNameEnum>
    _$firewallBypassInnerNameEnumValues =
    BuiltSet<FirewallBypassInnerNameEnum>(const <FirewallBypassInnerNameEnum>[
  _$firewallBypassInnerNameEnum_url,
]);

Serializer<FirewallBypassInnerNameEnum>
    _$firewallBypassInnerNameEnumSerializer =
    _$FirewallBypassInnerNameEnumSerializer();

class _$FirewallBypassInnerNameEnumSerializer
    implements PrimitiveSerializer<FirewallBypassInnerNameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'url': 'url',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'url': 'url',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallBypassInnerNameEnum];
  @override
  final String wireName = 'FirewallBypassInnerNameEnum';

  @override
  Object serialize(Serializers serializers, FirewallBypassInnerNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallBypassInnerNameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallBypassInnerNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallBypassInner extends FirewallBypassInner {
  @override
  final FirewallBypassInnerNameEnum? name;
  @override
  final String? value;

  factory _$FirewallBypassInner(
          [void Function(FirewallBypassInnerBuilder)? updates]) =>
      (FirewallBypassInnerBuilder()..update(updates))._build();

  _$FirewallBypassInner._({this.name, this.value}) : super._();
  @override
  FirewallBypassInner rebuild(
          void Function(FirewallBypassInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallBypassInnerBuilder toBuilder() =>
      FirewallBypassInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallBypassInner &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallBypassInner')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class FirewallBypassInnerBuilder
    implements Builder<FirewallBypassInner, FirewallBypassInnerBuilder> {
  _$FirewallBypassInner? _$v;

  FirewallBypassInnerNameEnum? _name;
  FirewallBypassInnerNameEnum? get name => _$this._name;
  set name(FirewallBypassInnerNameEnum? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FirewallBypassInnerBuilder() {
    FirewallBypassInner._defaults(this);
  }

  FirewallBypassInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallBypassInner other) {
    _$v = other as _$FirewallBypassInner;
  }

  @override
  void update(void Function(FirewallBypassInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallBypassInner build() => _build();

  _$FirewallBypassInner _build() {
    final _$result = _$v ??
        _$FirewallBypassInner._(
          name: name,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
