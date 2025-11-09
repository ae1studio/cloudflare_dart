// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_cidr_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallCidrConfigurationTargetEnum
    _$firewallCidrConfigurationTargetEnum_ipRange =
    const FirewallCidrConfigurationTargetEnum._('ipRange');

FirewallCidrConfigurationTargetEnum
    _$firewallCidrConfigurationTargetEnumValueOf(String name) {
  switch (name) {
    case 'ipRange':
      return _$firewallCidrConfigurationTargetEnum_ipRange;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallCidrConfigurationTargetEnum>
    _$firewallCidrConfigurationTargetEnumValues = BuiltSet<
        FirewallCidrConfigurationTargetEnum>(const <FirewallCidrConfigurationTargetEnum>[
  _$firewallCidrConfigurationTargetEnum_ipRange,
]);

Serializer<FirewallCidrConfigurationTargetEnum>
    _$firewallCidrConfigurationTargetEnumSerializer =
    _$FirewallCidrConfigurationTargetEnumSerializer();

class _$FirewallCidrConfigurationTargetEnumSerializer
    implements PrimitiveSerializer<FirewallCidrConfigurationTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ipRange': 'ip_range',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip_range': 'ipRange',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FirewallCidrConfigurationTargetEnum
  ];
  @override
  final String wireName = 'FirewallCidrConfigurationTargetEnum';

  @override
  Object serialize(
          Serializers serializers, FirewallCidrConfigurationTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallCidrConfigurationTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallCidrConfigurationTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallCidrConfiguration extends FirewallCidrConfiguration {
  @override
  final FirewallCidrConfigurationTargetEnum? target;
  @override
  final String? value;

  factory _$FirewallCidrConfiguration(
          [void Function(FirewallCidrConfigurationBuilder)? updates]) =>
      (FirewallCidrConfigurationBuilder()..update(updates))._build();

  _$FirewallCidrConfiguration._({this.target, this.value}) : super._();
  @override
  FirewallCidrConfiguration rebuild(
          void Function(FirewallCidrConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallCidrConfigurationBuilder toBuilder() =>
      FirewallCidrConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallCidrConfiguration &&
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
    return (newBuiltValueToStringHelper(r'FirewallCidrConfiguration')
          ..add('target', target)
          ..add('value', value))
        .toString();
  }
}

class FirewallCidrConfigurationBuilder
    implements
        Builder<FirewallCidrConfiguration, FirewallCidrConfigurationBuilder> {
  _$FirewallCidrConfiguration? _$v;

  FirewallCidrConfigurationTargetEnum? _target;
  FirewallCidrConfigurationTargetEnum? get target => _$this._target;
  set target(FirewallCidrConfigurationTargetEnum? target) =>
      _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FirewallCidrConfigurationBuilder() {
    FirewallCidrConfiguration._defaults(this);
  }

  FirewallCidrConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallCidrConfiguration other) {
    _$v = other as _$FirewallCidrConfiguration;
  }

  @override
  void update(void Function(FirewallCidrConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallCidrConfiguration build() => _build();

  _$FirewallCidrConfiguration _build() {
    final _$result = _$v ??
        _$FirewallCidrConfiguration._(
          target: target,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
