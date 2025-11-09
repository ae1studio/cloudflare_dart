// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_schemas_ip_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallSchemasIpConfigurationTargetEnum
    _$firewallSchemasIpConfigurationTargetEnum_ip =
    const FirewallSchemasIpConfigurationTargetEnum._('ip');

FirewallSchemasIpConfigurationTargetEnum
    _$firewallSchemasIpConfigurationTargetEnumValueOf(String name) {
  switch (name) {
    case 'ip':
      return _$firewallSchemasIpConfigurationTargetEnum_ip;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallSchemasIpConfigurationTargetEnum>
    _$firewallSchemasIpConfigurationTargetEnumValues = BuiltSet<
        FirewallSchemasIpConfigurationTargetEnum>(const <FirewallSchemasIpConfigurationTargetEnum>[
  _$firewallSchemasIpConfigurationTargetEnum_ip,
]);

Serializer<FirewallSchemasIpConfigurationTargetEnum>
    _$firewallSchemasIpConfigurationTargetEnumSerializer =
    _$FirewallSchemasIpConfigurationTargetEnumSerializer();

class _$FirewallSchemasIpConfigurationTargetEnumSerializer
    implements PrimitiveSerializer<FirewallSchemasIpConfigurationTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ip': 'ip',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip': 'ip',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FirewallSchemasIpConfigurationTargetEnum
  ];
  @override
  final String wireName = 'FirewallSchemasIpConfigurationTargetEnum';

  @override
  Object serialize(Serializers serializers,
          FirewallSchemasIpConfigurationTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallSchemasIpConfigurationTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallSchemasIpConfigurationTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallSchemasIpConfiguration extends FirewallSchemasIpConfiguration {
  @override
  final FirewallSchemasIpConfigurationTargetEnum? target;
  @override
  final String? value;

  factory _$FirewallSchemasIpConfiguration(
          [void Function(FirewallSchemasIpConfigurationBuilder)? updates]) =>
      (FirewallSchemasIpConfigurationBuilder()..update(updates))._build();

  _$FirewallSchemasIpConfiguration._({this.target, this.value}) : super._();
  @override
  FirewallSchemasIpConfiguration rebuild(
          void Function(FirewallSchemasIpConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallSchemasIpConfigurationBuilder toBuilder() =>
      FirewallSchemasIpConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallSchemasIpConfiguration &&
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
    return (newBuiltValueToStringHelper(r'FirewallSchemasIpConfiguration')
          ..add('target', target)
          ..add('value', value))
        .toString();
  }
}

class FirewallSchemasIpConfigurationBuilder
    implements
        Builder<FirewallSchemasIpConfiguration,
            FirewallSchemasIpConfigurationBuilder> {
  _$FirewallSchemasIpConfiguration? _$v;

  FirewallSchemasIpConfigurationTargetEnum? _target;
  FirewallSchemasIpConfigurationTargetEnum? get target => _$this._target;
  set target(FirewallSchemasIpConfigurationTargetEnum? target) =>
      _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FirewallSchemasIpConfigurationBuilder() {
    FirewallSchemasIpConfiguration._defaults(this);
  }

  FirewallSchemasIpConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallSchemasIpConfiguration other) {
    _$v = other as _$FirewallSchemasIpConfiguration;
  }

  @override
  void update(void Function(FirewallSchemasIpConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallSchemasIpConfiguration build() => _build();

  _$FirewallSchemasIpConfiguration _build() {
    final _$result = _$v ??
        _$FirewallSchemasIpConfiguration._(
          target: target,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
