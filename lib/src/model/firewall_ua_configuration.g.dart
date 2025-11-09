// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_ua_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallUaConfigurationTargetEnum _$firewallUaConfigurationTargetEnum_ua =
    const FirewallUaConfigurationTargetEnum._('ua');

FirewallUaConfigurationTargetEnum _$firewallUaConfigurationTargetEnumValueOf(
    String name) {
  switch (name) {
    case 'ua':
      return _$firewallUaConfigurationTargetEnum_ua;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallUaConfigurationTargetEnum>
    _$firewallUaConfigurationTargetEnumValues = BuiltSet<
        FirewallUaConfigurationTargetEnum>(const <FirewallUaConfigurationTargetEnum>[
  _$firewallUaConfigurationTargetEnum_ua,
]);

Serializer<FirewallUaConfigurationTargetEnum>
    _$firewallUaConfigurationTargetEnumSerializer =
    _$FirewallUaConfigurationTargetEnumSerializer();

class _$FirewallUaConfigurationTargetEnumSerializer
    implements PrimitiveSerializer<FirewallUaConfigurationTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ua': 'ua',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ua': 'ua',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallUaConfigurationTargetEnum];
  @override
  final String wireName = 'FirewallUaConfigurationTargetEnum';

  @override
  Object serialize(
          Serializers serializers, FirewallUaConfigurationTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallUaConfigurationTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallUaConfigurationTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallUaConfiguration extends FirewallUaConfiguration {
  @override
  final FirewallUaConfigurationTargetEnum? target;
  @override
  final String? value;

  factory _$FirewallUaConfiguration(
          [void Function(FirewallUaConfigurationBuilder)? updates]) =>
      (FirewallUaConfigurationBuilder()..update(updates))._build();

  _$FirewallUaConfiguration._({this.target, this.value}) : super._();
  @override
  FirewallUaConfiguration rebuild(
          void Function(FirewallUaConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallUaConfigurationBuilder toBuilder() =>
      FirewallUaConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallUaConfiguration &&
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
    return (newBuiltValueToStringHelper(r'FirewallUaConfiguration')
          ..add('target', target)
          ..add('value', value))
        .toString();
  }
}

class FirewallUaConfigurationBuilder
    implements
        Builder<FirewallUaConfiguration, FirewallUaConfigurationBuilder> {
  _$FirewallUaConfiguration? _$v;

  FirewallUaConfigurationTargetEnum? _target;
  FirewallUaConfigurationTargetEnum? get target => _$this._target;
  set target(FirewallUaConfigurationTargetEnum? target) =>
      _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FirewallUaConfigurationBuilder() {
    FirewallUaConfiguration._defaults(this);
  }

  FirewallUaConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallUaConfiguration other) {
    _$v = other as _$FirewallUaConfiguration;
  }

  @override
  void update(void Function(FirewallUaConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallUaConfiguration build() => _build();

  _$FirewallUaConfiguration _build() {
    final _$result = _$v ??
        _$FirewallUaConfiguration._(
          target: target,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
