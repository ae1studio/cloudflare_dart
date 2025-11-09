// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_ipv6_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallIpv6ConfigurationTargetEnum
    _$firewallIpv6ConfigurationTargetEnum_ip6 =
    const FirewallIpv6ConfigurationTargetEnum._('ip6');

FirewallIpv6ConfigurationTargetEnum
    _$firewallIpv6ConfigurationTargetEnumValueOf(String name) {
  switch (name) {
    case 'ip6':
      return _$firewallIpv6ConfigurationTargetEnum_ip6;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallIpv6ConfigurationTargetEnum>
    _$firewallIpv6ConfigurationTargetEnumValues = BuiltSet<
        FirewallIpv6ConfigurationTargetEnum>(const <FirewallIpv6ConfigurationTargetEnum>[
  _$firewallIpv6ConfigurationTargetEnum_ip6,
]);

Serializer<FirewallIpv6ConfigurationTargetEnum>
    _$firewallIpv6ConfigurationTargetEnumSerializer =
    _$FirewallIpv6ConfigurationTargetEnumSerializer();

class _$FirewallIpv6ConfigurationTargetEnumSerializer
    implements PrimitiveSerializer<FirewallIpv6ConfigurationTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ip6': 'ip6',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip6': 'ip6',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FirewallIpv6ConfigurationTargetEnum
  ];
  @override
  final String wireName = 'FirewallIpv6ConfigurationTargetEnum';

  @override
  Object serialize(
          Serializers serializers, FirewallIpv6ConfigurationTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallIpv6ConfigurationTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallIpv6ConfigurationTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallIpv6Configuration extends FirewallIpv6Configuration {
  @override
  final FirewallIpv6ConfigurationTargetEnum? target;
  @override
  final String? value;

  factory _$FirewallIpv6Configuration(
          [void Function(FirewallIpv6ConfigurationBuilder)? updates]) =>
      (FirewallIpv6ConfigurationBuilder()..update(updates))._build();

  _$FirewallIpv6Configuration._({this.target, this.value}) : super._();
  @override
  FirewallIpv6Configuration rebuild(
          void Function(FirewallIpv6ConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallIpv6ConfigurationBuilder toBuilder() =>
      FirewallIpv6ConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallIpv6Configuration &&
        target == other.target &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallIpv6Configuration')
          ..add('target', target)
          ..add('value', value))
        .toString();
  }
}

class FirewallIpv6ConfigurationBuilder
    implements
        Builder<FirewallIpv6Configuration, FirewallIpv6ConfigurationBuilder> {
  _$FirewallIpv6Configuration? _$v;

  FirewallIpv6ConfigurationTargetEnum? _target;
  FirewallIpv6ConfigurationTargetEnum? get target => _$this._target;
  set target(FirewallIpv6ConfigurationTargetEnum? target) =>
      _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FirewallIpv6ConfigurationBuilder() {
    FirewallIpv6Configuration._defaults(this);
  }

  FirewallIpv6ConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallIpv6Configuration other) {
    _$v = other as _$FirewallIpv6Configuration;
  }

  @override
  void update(void Function(FirewallIpv6ConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallIpv6Configuration build() => _build();

  _$FirewallIpv6Configuration _build() {
    final _$result = _$v ??
        _$FirewallIpv6Configuration._(
          target: target,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
