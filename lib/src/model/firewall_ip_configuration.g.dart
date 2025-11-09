// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_ip_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallIpConfigurationTargetEnum _$firewallIpConfigurationTargetEnum_ip =
    const FirewallIpConfigurationTargetEnum._('ip');

FirewallIpConfigurationTargetEnum _$firewallIpConfigurationTargetEnumValueOf(
    String name) {
  switch (name) {
    case 'ip':
      return _$firewallIpConfigurationTargetEnum_ip;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallIpConfigurationTargetEnum>
    _$firewallIpConfigurationTargetEnumValues = BuiltSet<
        FirewallIpConfigurationTargetEnum>(const <FirewallIpConfigurationTargetEnum>[
  _$firewallIpConfigurationTargetEnum_ip,
]);

Serializer<FirewallIpConfigurationTargetEnum>
    _$firewallIpConfigurationTargetEnumSerializer =
    _$FirewallIpConfigurationTargetEnumSerializer();

class _$FirewallIpConfigurationTargetEnumSerializer
    implements PrimitiveSerializer<FirewallIpConfigurationTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ip': 'ip',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip': 'ip',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallIpConfigurationTargetEnum];
  @override
  final String wireName = 'FirewallIpConfigurationTargetEnum';

  @override
  Object serialize(
          Serializers serializers, FirewallIpConfigurationTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallIpConfigurationTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallIpConfigurationTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallIpConfiguration extends FirewallIpConfiguration {
  @override
  final FirewallIpConfigurationTargetEnum? target;
  @override
  final String? value;

  factory _$FirewallIpConfiguration(
          [void Function(FirewallIpConfigurationBuilder)? updates]) =>
      (FirewallIpConfigurationBuilder()..update(updates))._build();

  _$FirewallIpConfiguration._({this.target, this.value}) : super._();
  @override
  FirewallIpConfiguration rebuild(
          void Function(FirewallIpConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallIpConfigurationBuilder toBuilder() =>
      FirewallIpConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallIpConfiguration &&
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
    return (newBuiltValueToStringHelper(r'FirewallIpConfiguration')
          ..add('target', target)
          ..add('value', value))
        .toString();
  }
}

class FirewallIpConfigurationBuilder
    implements
        Builder<FirewallIpConfiguration, FirewallIpConfigurationBuilder> {
  _$FirewallIpConfiguration? _$v;

  FirewallIpConfigurationTargetEnum? _target;
  FirewallIpConfigurationTargetEnum? get target => _$this._target;
  set target(FirewallIpConfigurationTargetEnum? target) =>
      _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FirewallIpConfigurationBuilder() {
    FirewallIpConfiguration._defaults(this);
  }

  FirewallIpConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallIpConfiguration other) {
    _$v = other as _$FirewallIpConfiguration;
  }

  @override
  void update(void Function(FirewallIpConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallIpConfiguration build() => _build();

  _$FirewallIpConfiguration _build() {
    final _$result = _$v ??
        _$FirewallIpConfiguration._(
          target: target,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
